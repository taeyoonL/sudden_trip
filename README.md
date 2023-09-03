# Project Planning

### 화면 1

- 상단에는 프로젝트 명이 있고, 가운데에는 여행을 나타내는 사진, 그리고 하단에는 ‘여행지 찾기’ 버튼과 ‘나가기’ 버튼이 있다.
- ‘여행지 찾기’ 버튼 - 다음 화면
- ‘나가기’ 버튼 - 종료

### 화면 2

- 사용자가 있고 싶은 장소와 분위기 등을 파악하기 위한 간단한 설문조사 진행.
- 1번 질문 -> 문화체육관광부 데이터 참고
- 2번 질문 -> 네이버 지도, 여행 블로그 글 참고
- ‘다음’ 버튼 - 다음 화면으로 넘어간 후, 계속 설문 진행.

### 화면 3

- 이전 화면에서 했던 설문 계속 진행.
- 3번 질문 -> 기상청 데이터 참고
- 4번 질문 -> 네이버 지도 참고
- ‘여행지 추천받기’ 버튼 - 다음 화면으로 넘어가 사용자가 있고 싶어하는 분위기, 장소 등에 걸맞는 여행지를 추천 받는다.
- ‘이전’ 버튼 - 이전 화면으로 넘어간 뒤 이전 질문들에 대한 답변을 고칠 수 있다.

### 화면 4

- 사용자의 응답을 기반으로 여행지 추천.
- 너무 많은 여행지를 추천할 경우, 사용자가 많은 여행지 중 하나를 고르는 데 시간이 많이 걸릴 수 있기에 빨리 결정해서 여행을 떠날 수 있도록 해주기 위해 세 곳만 추천하여 화면에 나타낸다.
- 화면에 있는 여행지들 중 한 여행지를 클릭하면 다음 화면으로 넘어가 그 여행지에 대한 여러가지 정보들을 제시한다.

### 화면 5

- 지도를 띄워 집에서 여행지까지 가는 길을 보여 준다. (네이버 지도와 연계)
- ‘안내 시작’ 버튼 - 네비게이션 기능을 사용하여 해당 여행지까지 경로 안내를 해준다. 또한, 버튼 밑에 예상 소요 시간을 띄워준다.
- ‘이전’ 버튼 - 이전 화면으로 넘어가 다른 여행지를 볼 수 있다.
- ‘근처 가볼만한 곳’ 버튼 - 해당 여행지 근처에 가볼 만한 관광지를 제시해 준다.
- ‘이벤트 행사’ 버튼 - 해당 여행지 근처에서 실시간으로 진행되는 이벤트 행사를 조회할 수 있다.
- ‘근처 맛집’ 버튼 - 여행지 근처 맛집에 대해 알려 준다.
- '근처 가볼만한 곳', '이벤트 행사', '근처 맛집' 의 경우, 관련 여행 블로그 글이나 문화체육관광부 open API 활용하여 추천

### 참고해야 하는 데이터 & 자료
1. 문화체육관광부 데이터
2. 기상청 데이터
3. 네이버 지도
4. 여행 블로그 글

## App design currently planned

1. 실행 화면
   
![ezgif com-video-to-gif (26)](https://github.com/taeyoonL/sudden_trip/assets/132141316/00d765f4-46b1-48ca-ace1-1765c81bf879)

2. 로딩 화면

<img width="286" alt="스크린샷 2023-08-10 오후 8 35 06" src="https://github.com/taeyoonL/sudden_trip/assets/132141316/33068fb2-528a-4609-b58f-35f8c68e10f3">

3. 설문 조사 화면 (설문 조사 구현할 때 참고)

<img width="384" alt="스크린샷 2023-08-11 오후 1 24 47" src="https://github.com/taeyoonL/sudden_trip/assets/132141316/69c8233d-d71b-4084-bc70-3925eff6b3bd">
<img width="384" alt="스크린샷 2023-08-11 오후 1 24 57" src="https://github.com/taeyoonL/Project_Sudden_trip/assets/132141316/40067f20-e013-4d73-bb5f-59b1dfe42c11">
