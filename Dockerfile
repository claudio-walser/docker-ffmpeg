FROM debian:stretch-slim

RUN apt-get update && apt-get upgrade
RUN apt-get install -y ffmpeg

CMD ["ffmpeg", "-h"]