FROM python:3.10-slim-buster
LABEL MAINTAINER="Lunarine <nguyenhoangtri333@gmail.com>"
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8
CMD ["/usr/local/bin/python", "app.py"]