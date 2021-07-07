FROM python:3
RUN mkdir -p /root/python
COPY . /root/python
CMD [ "python", "/root/python/waste/py" ]
