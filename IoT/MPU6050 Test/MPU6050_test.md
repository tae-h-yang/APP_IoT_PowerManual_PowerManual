WOKWI: MPU6050 시뮬레이터
Fritzing: 회로 시뮬레이터
사용된 부품: Arduino Nano, GY-521 모듈(MPU6050 센서)

참고 자료:
https://rasino.tistory.com/325 => MPU6050 센서 실습(MPU Library 사용 X)  
https://diymaker.tistory.com/79 => Arduino Nano I2C pinmap  
https://www.hackster.io/Hack-star-Arduino/arduino-simulator-adafruit-mpu6050-gyro-accelorometer-9678d6 => Virtual Arduino Simulator with MPU6050  

1차 Test:
"Raw 데이터 얻기"  
https://wokwi.com/arduino/projects/311299741125182016  
기울기 센서가 움직임에 따라 raw데이터도 변함
시뮬레이션에서 x축 0, y축 0, z축 1g 상태는 기울기 센서가 위를 바라보며 가만히 놓여있는 상태이다.


2차 Test:
"Accelerometer로 부터 angle 얻기"
https://wokwi.com/arduino/projects/311317515851530816  
1차와 같은 회로 사용
움직임이 없는 상태에서 보다 정확한 값을 얻을 수 있음

3차 Test:
"Gyro로 부터 angle 얻기"
https://wokwi.com/arduino/projects/311333884930294337  
1차와 같은 회로 사용
축을 중심으로 회전하는 각속도를 측정한 뒤 적분하여 기울어진 각도를 계산  
노이즈나 미세한 기본 오차 값들이 적분으로 인해, 시간이 지날 수록 측정값의 오차가 커지는 Drift현상 발생  
하지만, 가속도 센서와 달리 진동에 영향이 크게 없으며 중fur과 일치하는 Z축의 Yaw 각도도 구할 수 있음  
또한, 평균값을 사용하여 spike와 같은 오차를 줄임

4차 Test:
"Complementary Filter로 angle 얻기"  
![](/workspaces/APP_IoT_PowerManual_PowerManual/IoT/MPU6050 Test/4차 Test/complementary filter.png)  

