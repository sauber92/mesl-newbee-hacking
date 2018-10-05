# mesl-newbee-hacking

> 경희대학교 컴퓨터공학과 MESL 연구실, 신입생교육자료 - 최신 해킹사례 분석 및 실습  

</br>

## Practice 1. Trojan Horse  

### 시나리오  

해커가 되어, Trojan Horse가 포함된 PDF 파일을 만들고 Web page를 통해 배포하자.  
Web page는 '시스템 보안 연구실 홈페이지'이며, PDF 파일은 '연구실 소개 자료'로 지정한다.  
대학원 진학을 희망하는 학생들의 PC에 잠입하여 '문서 파일 탈취' 및 '온라인 계정 탈취'를 진행하자.  

### 사용할 공격 방식  

* Spear Phising  
* Trojan Horse  
* Watering Hole  

### 실습 환경  

* Host: Windows10
* Virtual Machine  
  * Attacker: Kali linux  
  * Victim: Windows7   


<br/>

***

<br/>

## Practice 2. Packet Analysis  

### 시나리오  

같은 연구실의 연구생 barry와 bath는 최근에 컴퓨터를 교체했다.  
그런데 연구  PC의 인터넷이 되지 않아, 패킷을 덤프하여 확인하려 한다.  
누구의 PC가 어떠한 문제점이 있는지 분석하자.  

### 실습 환경  

* PC: Kali linux VM  
* Tool: Wireshark  

<br/>

***  

<br/>

## Practice3. Webshell  

### 시나리오  

한 연구실의 홈페이지 개발 외주를 맞은 해커는 만약을 대비하여 몰래 백도어를 심었다.  
이 백도어는 Webshell이다.  
Webshell을 통해 이 연구실 홈페이지 화면을 변경하는 De-face 공격을 실행하자.  

## 실습 환경  

* Attacker: Windows7 VM  
* Victim: Apache web server (Kali linux VM)  

<br/>

***

<br/>


