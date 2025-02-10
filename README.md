# War3-Digital-Logic-Room

<br>
<br>

## 작업 시점

2022년 6월초
<br>
<br>

## 서론

[![Video Label](http://img.youtube.com/vi/7ndkv8Re_Cw/0.jpg)](https://youtu.be/7ndkv8Re_Cw)

(이미지를 클릭하시면 플레이 영상이 있는 유튜브 링크로 넘어갑니다)

맵 부분부분 마다 디지털 논리와 관련된 구현이 들어가있는 간단한 퍼즐맵 입니다 <br>
300초의 제한시간에 불린연산 퀴즈, 지뢰찾기가 컨텐츠가 있습니다 <br>

<br>
<br>

## BCD COUNTER 를 구현하기위한 빅픽쳐

<br>

300초의 제한시간을 시각적으로 표현하기 위해 <br>
BCD Counter(Binary-Coded Decimal Counter) 를 구현해야합니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/8c3060ff-e162-4bce-b05d-d0da26423c41)

<br>

일단 구현 베이스는 Synchronous counter 입니다 <br>
각각의 2진법 radix를 담당하는 플립플롭에 인자로 이전 인자의 아웃풋이 들어갑니다 <br>
해당 그림에서 Qa 가 LSB(Least Significant Bit), Qd 가 MSB(Most Significant Bit) 입니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/194f6f55-05f0-439e-941d-90a0ae734bd0)

<br>

세부 구현을 JK 플립플롭으로 두고, BCD Counter를 구현하면 <br>
그림과 같이 0000 -> 0001 -> 0010 -> 0011 .... -> 1110 -> 1111 <br>
이런식으로 십진법 수가 증가하듯이 각 radix의 논리값들이 바뀝니다 <br>
근데 이건 16진법이라 10진법으로 바꿔야합니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/d8bf1fb8-36d8-4536-84d2-8dc2bd23a74b)

<br>

그래서 m-modulo 방식을 적용시킵니다 <br>
BCD카운터라 10-modulo 를 써야하니 Qb Qd 에 AND 오퍼레이션이 들어갑니다 <br>
10-modulo는 해당 카운터의 값이 10이 되면 초기화시킨다는 뜻입니다 <br>
즉, bit 값이 1010이 되면 0000으로 초기화시키고 초기화 됐음을 알리는 로직이 진행됩니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/20fedaa1-c4e2-49e5-bd54-4190b71ae23d)

<br>

초기화 됐음을 알리는 로직은 위 그림과 같이 진행됩니다 <br>

<br>
<br>

## 구현

<br>
<br>

![image](https://github.com/user-attachments/assets/9cac9c2a-d0ae-41c9-b0b1-274be37a62f1)

<br>

일단 최하위 부품인 JK 플립플롭부터 구현해야합니다 <br>
위 그림은 JK 플립플롭 나타냅니다 <br>
그런데 구현 그림 안에 작게 박스가 하나 더있습니다 <br>
저건 SR Latch 입니다 <br>

![image](https://github.com/user-attachments/assets/9be0d988-4a9f-4215-8cfc-0d0d7ac7aee8)

<br>

SR Latch는 위 그림과 같은 구조고, SR NOR Latch 를 이용했습니다 <br>
여기 아웃풋을 인풋에 AND 게이트로 이어 붙히면 JK 플립플롭이 됩니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/e05cd244-c017-4d08-8b35-ac4369aed378)

<br>

구현은 위 그림과 같습니다 <br>
안에 들어간 변수들은 전부 불린변수 입니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/c55efc8b-9e53-43cf-9faa-0c06b7bfe06b)

<br>

이제 JK 플립플롭을 이용해서 위 그림과 같은 BCD COUNTER를 구현합니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/a5710a2c-64bf-4485-a95b-6ea161b514b5)

<br>

이전 플립플롭들의 아웃풋값들이 AND 연산을 통해 인풋으로 들어갑니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/48589dc5-46c4-4a4a-9470-900e4cbf1341)
![image](https://github.com/user-attachments/assets/34428495-90ec-4f3b-b617-76a78cff3427)

<br>

구현은 위 그림과 같습니다 <br>
이전 값의 아웃풋들이 AND연산을 통해 인풋으로 들어가기 때문에, 같은 JK 플립플롭이지만 인풋값에서 달라집니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/7cf3a87c-bf60-4607-8a4e-2f8eb5a0de15)

<br>

300초의 제한시간이므로 3자리수 decimal counter가 필요합니다 <br>
그래서 총 12개의 플립플롭을 만들었습니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/2bd3531d-4694-4d74-b9b8-05bf979ebb08)

<br>

10-modulo 구현은 위 그림과 같습니다, 기능은 clock pulse 트리거에 있습니다 <br>
해당 부분은 radix-0 부분의 값이 1010, 즉 10이 되었을 때 진행되는 로직입니다 <br>
보다시피 radix-1 에 영향을 준다음, radix-0의 모든 변수값은 false, 즉, 0000 이 됩니다 <br>
radix-1 에서 radix-2에 영향을 주는 부분도 비슷하게 구현되어 있습니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/b972ee85-27b1-4938-a002-67dc178f6636)

<br>

이제 구현된 BCD Counter를 시각적으로 표현하기 위해서, 7 segment를 구현해야합니다 <br>
해당 기능은 인풋 bit 값에 맞춰서 각 세그먼트에 불을 점등 시켜서 숫자를 표현하는 장치 입니다 <br>
위 그림에서 인풋값 0011 값이 들어오면 3을 표현함을 알 수 있습니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/a2abe13c-a1f2-49c7-9c8c-ba8212ae5ef0)

<br>

각 세그먼트들에 알파벳을 붙여서 위 그림과 같이 표현했습니다 <br>
값이 0000 (숫자 0) 이면 ABCDEF 부분이 빛납니다 <br>
0001 (숫자 1) 이면 BC 부분만 빛납니다 <br>
0010 (숫자 2) 이면 ABGED 부분만 빛납니다 <br>
아무튼 숫자에 맞춰서 디스플레이가 작동되게 하면 됩니다 <br>
이제 해당 기능을 수행하기 위한 논리표를 짜야합니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/1256f6f1-03f9-4996-8f51-aa57ddea5e01)
![image](https://github.com/user-attachments/assets/13be524a-5263-4c87-80af-b4e7705122c3)

<br>

논리표는 위 그림과 같습니다 <br>
숫자는 0부터 9까지만 쓰므로, 표에서 0000 부터 1001 까지만 표현됩니다 <br>
식 구현은 0이 적으면 MaxtermExpansion을 1이 적으면 MintermExpansion을 썼습니다 <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/1376b4c3-57c5-4c5d-b3cb-248a83f7412e)

구현은 위 그림과 같습니다 <br>
논리표에 쓰인 연산으로 조건판별을 하고, 만약 조건을 충족하면 타워를 생성해서 보여주는 식으로 만들었습니다 <br>
구현이 길어서 A부분만 잘랐으며, 나머지 B C D E F G 부분도 비슷하게 구현되어 있습니다 <br>

<br>
<br>

![2](https://github.com/user-attachments/assets/34f1a76e-4dd3-4143-aa88-7935a5edb709)
![1](https://github.com/user-attachments/assets/c135a843-e0f2-4aad-bdca-f2a702649212)

<br>

BCD Counter의 최종 구현 결과는 위 그림과 같습니다 <br>

1초마다 클럭펄스 작용시마다 해당 라딕스의 진리값이 10진수 수 증가하는 것과 똑같이 바뀌는데, <br>
그 값들이 7 segment를 통해 디스플레이되고 있습니다 <br>

3자리수 진입시에도 매끄럽게 동작합니다 <br>

<br>
<br>

## POS Quiz

<br>

![image](https://github.com/user-attachments/assets/ed4e1a37-f6e8-44bc-bb1e-c878da80e269)

<br>
Maxterm Expansions, Product Of Sum <br>
식을 True로 만족시키는 해를 찾는 퀴즈입니다 <br>

(A+B+C)(A+B+!C)(A+!B+C)(!A+B+C)(!A+B+!C)(!A+!B+C)(!A+!B+!C) = true

를 만족시키는 A 값 B 값 C 값을 찾아내면 됩니다 <br>

<br>
<br>

## 지뢰찾기

<br>

![image](https://github.com/user-attachments/assets/a57be900-36de-417f-9cde-87ba56ec378e)

<br>

디지털 논리가 주요 주제이므로 불린변수로 구현했습니다 <br>
25개의 칸중에 5개의 지뢰, 5x5 불린배열중 5개의 변수만이 True <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/b43128a9-b53d-45e0-ad96-93f030e94c76)

<br>

Checked, Marked, Mine 총 3가지 5x5 배열이 있다. <br>
클리어 조건은 25개의 칸 모두 Checked 변수가 True 일 때다. <br>
사용자는 각각의 칸에서 채굴, 마킹, 탐색 총 3가지 행동을 할 수 있다. <br>
채굴시 Checked 가 False 일 경우, 다음 조건 판별로 넘어간다. <br>
채굴한 곳이 Mine 변수가 True일 경우 이는 지뢰가 있다는 뜻이고, 폭탄이 터지게 된다. <br>
Mine이 False 일 경우, 아무일도 일어나지 않고 깃발이 꽂히고 그 지역의 Checked 변수가 True가 되게 된다. <br>
마킹 같은경우, 해당 지역의 폭탄을 건드리지 않으며, Mine 변수가 True일 경우 Checked 변수가 True가 된다. <br>
그런데 폭탄이 없는경우에는 Checked 변수가 작동하지 않으므로, 마킹만 하면 클리어 할 수 없다. <br>
채굴 같은 경우, Checked 변수보다 Marked 변수가 if문 판별에 선행하는데, <br>
그래서 폭탄위치에 마킹 해서 그 지역의 Checked가 True 이더라도, <br>
그 곳을 다시 채굴하면 폭탄이 터지게 된다. <br>

<br>
<br>

![image](https://github.com/user-attachments/assets/8e167ae5-6942-4bac-9202-1ed0e3a16904)

<br>

탐색은 해당 지역을 제외한 1칸 거리의 8칸 지역의 Mine 변수를 체크한다. <br>
Mine 이 True 일경우, 4-bit-Synchronous counter가 작동하게 되며, <br>
구역을 다 체크했을 경우, Segment가 작동되게 된다. <br>
그래서 자기 지역을 중심으로 8방향에 폭탄이 몇 개 있는지 알 수 있고 이를 근거로 문제를 해결 할 수 있다<br>
