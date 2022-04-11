# my memo

## node16

node 16 + nodemon

/node16 으로 가서
`docker-compose up --build` 를 입력하면
nodemon 이 설치됩니다.

/node16/mynode/Dockerfile 이 있는데
제일 마지막 줄이 중요합니다.

```
CMD [ "nodemon", "-L", "a.mjs" ]
```

-L 옵션이 없으면 파일을 변경해도 반응하지 않으니 주의해야합니다.

a.mjs 를 다른 파일로 바꾸고 십다면 Dockerfile 을 수정하고

```
docker-compose up --build
```

명령어를 돌려야 CMD 명령어가 수정되어서 적용됩니다.
안그러면 계속 a.mjs 를 실행하게 됩니다.

## redis

redis + redis-cli + redis.conf
