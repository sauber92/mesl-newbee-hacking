# mesl-newbee-hacking

> 경희대학교 컴퓨터공학과 MESL 연구실, 신입생교육자료 - 최신 해킹사례 분석 및 실습  

<br>

## Practice 1. APT  

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


<br>

***

<br>

## Practice 2. Packet Analysis  

### 시나리오  

같은 연구실의 연구생 barry와 bath는 최근에 컴퓨터를 교체했다.  
그런데 연구  PC의 인터넷이 되지 않아, 패킷을 덤프하여 확인하려 한다.  
누구의 PC가 어떠한 문제점이 있는지 분석하자.  

### 실습 환경  

* PC: Kali linux VM  
* Tool: Wireshark  

<br>

***  

<br>

## Practice 3. Backdoor  

### 시나리오  

한 연구실의 홈페이지 개발 외주를 맡은 해커는 만약을 대비하여 몰래 백도어를 심었다.  
이 백도어는 Webshell이다.  
Webshell을 통해 이 연구실 홈페이지 화면을 변경하는 De-face 공격을 실행하자.  

### 실습 환경  

* Attacker: Windows7 VM  
* Victim: Apache web server (Kali linux VM)  

<br>

***

<br>

## Practice 4. Digital Forensic   

### 시나리오  

포렌식 전문가가 되어, 해커들의 접견 장소를 알아내자.  
해커들의 접견 장소가 나와있는 파일을 입수했으나, 파일이 손상되어 있다.
이를 복구하여 접견 장소를 알아내자.  

### 실습 환경  

* PC: Kali linux VM  
* Tool: bless  

<br>

***

<br>

## Practice 5. Malware Analysis (1)  

### 시나리오  

Malware로 의심가는 실행 파일이 있다는 신고를 받고, 해당 파일을 수거했다.  
이 실행 파일이 하는 역할을 알아내자.  

**본 실습에서 사용될 파일은 악성코드를 내장하고 있으므로, 함부로 실행하지 않도록 합니다.**  
**실행이 필요한 경우, 가상환경에서 진행해야 합니다.**  

### 실습 환경  

* PC: Windows XP VM  
* Tools  
  * 정적 분석 도구  
    1. *bintexct* - 바이너리 내의 가독 스트링 추출 도구. Import 된 함수 명을 알 수 있다.  
    2. *Dependency Walker* - DLL 또는 EXE 파일의 종속성을 볼 수 있는 도구.  
    3. *VirusTotal* - 파일 검사 제공 웹사이트. 다양한 바이러스 검사 엔진을 통해 진단할 수 있다.  
  * 동적 분석 도구  
    1. *Process Explorer* - Windows OS 프로세스의 동작을 실시간 확인하는 모니터 도구.   
    2. *ProcMon* - Windows OS 프로세스의 동작을 실시간 확인하는 모니터 도구.   


<br>

***

<br>

## Practice 6. Malware Analysis (2)  

### 시나리오  

Malware로 의심가는 실행 파일이 있다는 신고를 받고, 해당 파일을 수거했다.  
이 실행 파일이 하는 역할을 알아내자.  

**본 실습에서 사용될 파일은 악성코드를 내장하고 있으므로, 함부로 실행하지 않도록 합니다.**  
**실행이 필요한 경우, 가상환경에서 진행해야 합니다.**  

### 실습 환경  

* PC: Windows XP VM  
* Tools  
  * 정적 분석 도구  
    1. *bintexct* - 바이너리 내의 가독 스트링 추출 도구. Import 된 함수 명을 알 수 있다.  
    2. *Dependency Walker* - DLL 또는 EXE 파일의 종속성을 볼 수 있는 도구.  
    3. *VirusTotal* - 파일 검사 제공 웹사이트. 다양한 바이러스 검사 엔진을 통해 진단할 수 있다.  
  * 동적 분석 도구  
    1. *Process Explorer* - Windows OS 프로세스의 동작을 실시간 확인하는 모니터 도구.   
    2. *ProcMon* - Windows OS 프로세스의 동작을 실시간 확인하는 모니터 도구.   

### 실습 출처  
실전 악성코드와 멀웨어 분석  

<br>

***

<br>

## Practice 7. Reverse Engineering  

### 시나리오  

실행할 수 없는 실행 파일을 리버스 엔지니어링을 통해 실행시키자.  

### 실습 환경  

* PC: Windows7 VM  
* Tool: OllyDbg  

### 실습 출처  
CodeEngn - basic RCE  

<br>
