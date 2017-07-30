
struct Config {
  // Using a plain H-bridge with control over individual transistors
  // Active high. Order: A-high, B-high, A-low, B-low  
  // Example, http://www.bristolwatch.com/ele2/npn.htm
  const int8_t hbridge_pins[4] = { 2, 3, 4, 5 };
  const int8_t direction_pin = 6;
  const int8_t endstop_pin = 7; // Normally-closed
};

enum MotorState {
  Idle = 0,
  Forward,
  Backward,
  Brake,
  States,
};

static const bool HBridgeLogic[4][States] = {
  { 0, 0, 0, 0 }, // Idle
  { 0, 1, 1, 0 }, // Forward
  { 1, 0, 0, 1 }, // Backward
  { 0, 1, 0, 1 }, // Brake
};

Config config;

void setup() {
  for (int i=0; i<4; i++) {
    const auto pin = config.hbridge_pins[i];
    pinMode(pin, OUTPUT);
  }
  Serial.begin(9600);
}

void setBridge(MotorState state) {
  const auto setting = HBridgeLogic[state];

  for (int i=0; i<4; i++) {
    const auto pin = config.hbridge_pins[i];
    digitalWrite(pin, setting[i]);
  }
}

void loop() {

  const bool endstopHit = digitalRead(config.endstop_pin);
  const MotorState direction = digitalRead(config.direction_pin) ? Forward : Backward;

  MotorState motor = Idle;
  if (endstopHit) {
    motor = Brake;
  } else {
    motor = direction;
  }

  setBridge(motor);
  delay(10);
}
