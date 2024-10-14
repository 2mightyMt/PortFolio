// IFrame API를 비동기로 로드
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        // YouTube API 로드 후 호출되는 콜백 함수
        function onYouTubeIframeAPIReady() {
            new YT.Player('player', {
                height: '100%', // 부모 요소의 높이 사용
                width: '100%', // 부모 요소의 너비 사용
                videoId: 'T2CwGpJGWxg', // YouTube 비디오 ID
                playerVars: {
                    'autoplay': true, // 자동 재생
                    'mute': 1, // 음소거
                    'controls': 0, // 플레이어 컨트롤 숨기기
                    'loop': true, // 반복 재생
                    'playlist': 'T2CwGpJGWxg', // 같은 동영상 ID를 playlist에 추가
                    'showinfo': 0, // 비디오 제목 및 uploader 정보 숨기기
                    'modestbranding': 1, // YouTube 로고 최소화
                    'rel': 0, // 관련 비디오 숨기기
                    'iv_load_policy': 3 // 주석(인포그래픽) 숨기기
                },
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });
        }

        // 플레이어가 준비되었을 때 호출되는 함수
        function onPlayerReady(event) {
            event.target.playVideo(); // 비디오 자동 재생
        }

        // 플레이어 상태 변경 시 호출되는 함수
        function onPlayerStateChange(event) {
            if (event.data === YT.PlayerState.ENDED) {
                event.target.playVideo(); // 비디오가 끝났을 때 다시 재생
            }
        }

        // 스페이스바 키 입력 무시
        document.addEventListener('keydown', function(event) {
            if (event.code === 'Space') {
                event.preventDefault(); // 기본 동작 차단
            }
        });