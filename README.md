### 본 페이지는 샘플입니다. 아래의 *[샘플 양식에 포함되어 있는 항목은 필수 기재사항]*   입니다.
해당 내용은 모두 예시이며 설명이 부족하거나 추가하고싶은 부분이 있으면 개발자님이 추가해서 작성하셔도 무관합니다. (동영상, 이미지, 텍스트 적용 전부 자유)


# Project Name: PowerManual
<img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/Images/logo.png?raw=true" width="400" height="400"/>  

## 프로잭트 소개
 - 군대에 들어오고 나서 흔히들 시작하는것 중 하나는 바로 헬스입니다. 20대의 젊은 나이에 멋진 몸을 만들고자 많은 장병들이 부대내 체단실을 이용하면서 하루하루 노력하고 있지만 전문가의 도움 없이 하기에는 어려움도 있고 부상의 위험도 있는 실상입니다. 처음 해보는 장병들은 어떻게 자세를 잡아야할지도 모르겠고 사회에서 헬스를 하다가 온 장병들도 혼자 하다보니 잘못된 자세로 인한 허리부상, 관절부상등을 입는 사례를 종종 목격하고는 합니다. 이렇게 헬스를 할때 가장 중요한 올바른 자세를 정확하게 잡고자 PowerManual은 운동자세 측정 디바이스와 앱을 제공합니다.


## 기능 설명
### 운동자세 측정 디바이스
 - 주기능:  
        디바이스가 착용된 부위의 움직임을 추적하여 운동을 올바른 자세로 하고 있는지 실시간으로 판단하여 판단 결과를 앱으로 전송해줍니다.

 - 구성:  
       <img src="http://img2.tmon.kr/cdn3/deals/2021/03/24/5608094054/front_0face_ir3dm.jpg" width="400" height="400"/>  
       <팔 또는 다리에 착용할 수 있는 스트랩 형태 *[Tinkercad로 렌더링 예정]*>  
   - 스트랩은 운동할 때 원래 부상방지, 힘 보조등의 이유로 많이 사용되는 만큼 운동할 때 사용자에게 크게 방해가 되지 않게끔 디자인 하였습니다.

   <img src="https://github.com/osamhack2021/APP_IoT_PowerManual_PowerManual/blob/main/Images/PowermanualDevice.png?raw=true"/>

   1. 슬라이드 스위치: 디바이스의 전원을 on/off 합니다.  
   2. 미니 푸시버튼: 3초간 누르고 나면 PowerManual앱을 사용할 블루투스 기기를 검색합니다.  
   3. Green LED: 디바이스의 전원이 on이면 초록불이, off면 꺼집니다.  
   4. RGB LED: 블루투스 기기와 연결되어 있지 않으면 빨간불, 연결 중이면 노란불, 연결상태면 초록불이 켜집니다.   
   5. RGB LED: 앱에서 운동시작 버튼을 누르면 준비자세를 취할 때까지 노란불이 켜지며 2초간 준비자세를 유지하면 초록불로 바뀌면서 운동시작을 나타냅니다. 운동중 자세가 잘못되면 빨간불로 알려줍니다.  
   6. 내부 충전모듈 LED: 충전중일때는 빨간불이 켜지며 충전이 완료되면 파란불이 켜집니다.  
   7. 내부 충전모듈 USB 단자: USB충전을 위한 단자가 달려있습니다.  

   

### APP
 - 설명 기입 

## 컴퓨터 구성 / 필수 조건 안내 (Prerequisites)
* ECMAScript 6 지원 브라우저 사용
* 권장: Google Chrome 버젼 77 이상

## 기술 스택 (Technique Used) 
### Server(back-end)
 -  nodejs, php, java 등 서버 언어 버전 
 - express, laravel, sptring boot 등 사용한 프레임워크 
 - DB 등 사용한 다른 프로그램 
 
### Front-end
 -  react.js, vue.js 등 사용한 front-end 프레임워크 
 -  UI framework
 - 기타 사용한 라이브러리

## 설치 안내 (Installation Process)
```bash
$ git clone git주소
$ yarn or npm install
$ yarn start or npm run start
```

## 프로젝트 사용법 (Getting Started)
**마크다운 문법을 이용하여 자유롭게 기재**

잘 모를 경우
구글 검색 - 마크다운 문법
[https://post.naver.com/viewer/postView.nhn?volumeNo=24627214&memberNo=42458017](https://post.naver.com/viewer/postView.nhn?volumeNo=24627214&memberNo=42458017)

 편한 마크다운 에디터를 찾아서 사용
 샘플 에디터 [https://stackedit.io/app#](https://stackedit.io/app#)
 
## 팀 정보 (Team Information)
- YeChan Lee (tuuktuc86@hanmail.net), Github Id: tuuktuc86
- Taehoon Yang (taehoonyang98@naver.com), Github Id: hooniii98
- SangGyu Oh (sg000515@gmail.com), Github Id: soekam

## 저작권 및 사용권 정보 (Copyleft / End User License)
 * [MIT](https://github.com/osam2020-WEB/Sample-ProjectName-TeamName/blob/master/license.md)

This project is licensed under the terms of the MIT license.

※ [라이선스 비교표(클릭)](https://olis.or.kr/license/compareGuide.do)

※ [Github 내 라이선스 키워드(클릭)](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/licensing-a-repository)

※ [\[참조\] Github license의 종류와 나에게 맞는 라이선스 선택하기(클릭)](https://flyingsquirrel.medium.com/github-license%EC%9D%98-%EC%A2%85%EB%A5%98%EC%99%80-%EB%82%98%EC%97%90%EA%B2%8C-%EB%A7%9E%EB%8A%94-%EB%9D%BC%EC%9D%B4%EC%84%A0%EC%8A%A4-%EC%84%A0%ED%83%9D%ED%95%98%EA%B8%B0-ae29925e8ff4)

