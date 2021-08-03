FROM rikorose/gcc-cmake:latest

RUN wget https://bootstrap.pypa.io/get-pip.py -q -O /tmp/get-pip.py \
    && python3 /tmp/get-pip.py \
    && rm /tmp/get-pip.py

RUN apt update -y \
    && apt install python3-dev -y \
    && apt install python-is-python3 -y
