# dplayer-live-backend

Author： [Viktor Khokhryakov](https://github.com/Izumi-kun)

Original Repe: https://github.com/Izumi-kun/dplayer-live-backend

Repo: https://github.com/zezhuyu/dplayer-live-backend

## Usage

Pull: 

```sh
docker pull zezhuyu/dplayer_live_danmaku
```
Run:

```sh
docker run -d -p 1207:1207 --restart unless-stopped zezhuyu/dplayer-live-backend
```

## Build

```sh
docker build . -t dplayer-live-backend
```
