WOKWI: MPU6050 시뮬레이터
Fritzing: 회로 시뮬레이터
사용된 부품: Arduino Nano, GY-521 모듈(MPU6050 센서)

참고 자료:
https://rasino.tistory.com/325 => MPU6050 센서 실습(MPU Library 사용 X)  
https://diymaker.tistory.com/79 => Arduino Nano I2C pinmap  
https://www.hackster.io/Hack-star-Arduino/arduino-simulator-adafruit-mpu6050-gyro-accelorometer-9678d6 => Virtual Arduino Simulator with MPU6050  

1차 Test:
"Raw 데이터 얻기"  
결과: 기울기 센서가 움직임에 따라 raw데이터도 변함

2차 Test:
"Accelerometer로 부터 angle 얻기"
1차와 같은 회로 사용
움직임이 없는 상태에서 보다 정확한 값을 얻을 수 있음

