FROM  python:3.8-alpine
COPY  requirements.txt  requirements.txt
RUN  pip  install  -r  requirements.txt
COPY  app.py app.py  
EXPOSE  5000
ENTRYPOINT  ["python"]

CMD  ["app.py"]