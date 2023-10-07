ARG WITH_PYTHON=3.8.5

FROM python:${WITH_PYTHON}-alpine
WORKDIR /app/src
COPY requirements.txt ./
RUN pip3 install -r requirements.txt
COPY *.py ./
ENTRYPOINT [ "python" ]
