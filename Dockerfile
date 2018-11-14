FROM ccr.ccs.tencentyun.com/pdd-tf/paddle:develop-py27
RUN mkdir -p /paddle-ctr
COPY . /paddle-ctr
