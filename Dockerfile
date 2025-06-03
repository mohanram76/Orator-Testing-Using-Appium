FROM python:3.6-slim
RUN pip install robotframework==3.1.2
WORKDIR /robot/tests
CMD ["robot", "--outputdir", "/robot/results", ".
