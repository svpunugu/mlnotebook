FROM jupyter/tensorflow-notebook

COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

