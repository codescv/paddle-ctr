FROM codescv/paddle:develop-py27
RUN mkdir -p /paddle-ctr
COPY . /paddle-ctr
