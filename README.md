

# Project Name: PowerManual
<img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/Images/logo.png?raw=true" width="400" height="400"/>  

## Project Introduction
 - After joining the military, one of the common activities that many start is fitness. In their vibrant twenties, many soldiers aim to sculpt a magnificent physique and use the gym facilities within the base, working hard day by day. However, the reality is that it's challenging to do so without the guidance of a professional, and there's also a risk of injury. Rookies often don’t know the correct posture, and even those who used to work out in society before joining the military sometimes suffer from injuries like back and joint issues due to incorrect postures. Recognizing the importance of correct form when working out, PowerManual offers a posture measuring device and app


## Feature Description
### Exercise Posture Measurement Device
 - Primary Feature:  
        The device tracks the movement of the worn area to determine in real-time whether the exercise is being performed with the correct posture and sends the evaluation results to the app.

 - composition:  
       <img src="http://img2.tmon.kr/cdn3/deals/2021/03/24/5608094054/front_0face_ir3dm.jpg" width="400" height="400"/>  
       <It's a strap design that can be worn on the arm or leg. *[Rendering planned with Tinkercad]*.>  
   - Straps are commonly used during exercise for injury prevention and strength assistance. Therefore, they have been designed not to be obtrusive to the user during workouts.

   <img src="https://github.com/tuuktuc86/APP_IoT_PowerManual_PowerManual/blob/main/Images/PowermanualDevice.png"/>
   
   1. Slide Switch: Turns the device power on/off.  
   2. Mini Push Button: Pressing it for 3 seconds searches for the Bluetooth device to use with the PowerManual app.
   3. Green LED: If the device power is on, the green light is on, and if it's off, the light turns off.
   4. RGB LED: If not connected to a Bluetooth device, it displays a red light. When connecting, it shows a yellow light, and once connected, it displays a green light.  
   5. RGB LED: When the start exercise button is pressed in the app, it lights up yellow until the preparatory posture is taken. Once the preparatory posture is maintained for 2 seconds, it switches to green, indicating the start of the exercise. If the posture is incorrect during exercise, it alerts with a red light. 
   6. Internal Charging Module LED: Red light is on during charging and turns blue when fully charged.
   7. Internal Charging Module USB Port: Equipped with a USB port for charging.
   

## Test module wearing image
- Worn on the thigh as follows during a squat demonstration
<img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/Images/%EC%B0%A9%EC%9A%A9%EC%82%AC%EC%A7%841.png?raw=true"/>

## 시연 영상
* [Power switch and LED simulation](https://youtu.be/p0WgclJNXeo)
* [Squat measurement and exercise state LED simulation](https://youtu.be/8TwuZ1K5hpM)
* [Squat measurement demonstration video](https://youtu.be/hADi2CqFvGY)
* [Comprehensive demonstration video](https://youtu.be/UrrtCfTJw_U)   

## APP

### 화면  
   | <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/시작화면.png?raw=true" width="200" height="350"/> </br> 시작화면| <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 info.png?raw=true" width="200" height="350"/> </br> 스쿼트 info | <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 stretching.png?raw=true" width="200" height="350"/> </br> 스쿼트 스트레칭 |  <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 guide.png?raw=true" width="200" height="350"/> </br> 스쿼트 가이드 |
| :------------: | :------------: | :------------: | :------------: |
| <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 replace.png?raw=true" width="200" height="350"/> </br> 스쿼트 대체운동  | <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 exercise.png?raw=true" width="200" height="350"/> </br> 스쿼트 운동 시작  |  <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 exercise squats.png?raw=true" width="200" height="350"/> </br> 스쿼트 운동화면 |  <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 error.png?raw=true" width="200" height="350"/> </br> 잘못된 자세 교정 화면 |
| <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/스쿼트 final.png?raw=true" width="200" height="350"/> </br> 운동 종료 후 화면  | <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/벤치프레스 info.png?raw=true" width="200" height="350"/> </br> 벤치프레스 info | <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/벤치프레스 beforeStart.png?raw=true" width="200" height="350"/> </br> 벤치프레스 운동시작 |  <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/myapp/mdImg/motivation.png?raw=true" width="200" height="350"/> </br> 운동자극 글귀 |

    

<!--## 컴퓨터 구성 / 필수 조건 안내 (Prerequisites)
* ECMAScript 6 지원 브라우저 사용
* 권장: Google Chrome 버젼 77 이상
-->
## 기술 스택 (Technique Used) 
### APP
 - Flutter 프레임워크
 - 사용라이브러리: cupertino_icons, youtube_player_iframe, flutter_blue


### Arduino
 -  MsTimer2

## 설치 안내 (Installation Process)
```bash
$ flutter build apk
$ flutter run -d web-server --web-hostname=0.0.0.0
```
<!--
## 프로젝트 사용법 (Getting Started)
**마크다운 문법을 이용하여 자유롭게 기재**

잘 모를 경우
구글 검색 - 마크다운 문법
[https://post.naver.com/viewer/postView.nhn?volumeNo=24627214&memberNo=42458017](https://post.naver.com/viewer/postView.nhn?volumeNo=24627214&memberNo=42458017)

 편한 마크다운 에디터를 찾아서 사용
 샘플 에디터 [https://stackedit.io/app#](https://stackedit.io/app#)
-->

## 팀 정보 (Team Information)
- YeChan Lee (ychan417@naver.com), Github Id: tuuktuc86
- Taehoon Yang (taehoonyang98@naver.com), Github Id: hooniii98
- SangGyu Oh (sg000515@gmail.com), Github Id: soekam

## 저작권 및 사용권 정보 (Copyleft / End User License)
 * [MIT](https://github.com/osam2020-WEB/Sample-ProjectName-TeamName/blob/master/license.md)

This project is licensed under the terms of the MIT license.


