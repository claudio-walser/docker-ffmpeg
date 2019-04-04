FROM debian:stretch-slim

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y ffmpeg

CMD ["ffmpeg", "-h"]