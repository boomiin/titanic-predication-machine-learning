FROM python:3.9

RUN python3.9 -m ensurepip --default-pip
RUN pip install "pymongo[srv]"
RUN pip install numpy
RUN pip install scipy
RUN pip install pandas
RUN pip install scikit_learn
RUN pip install matplotlib
RUN pip install pymongo
RUN mkdir /usr/local/myworkdir
COPY ./titanic_prediction.py /usr/local/myworkdir
COPY ./apprentissage_du_titanic.py /usr/local/myworkdir
WORKDIR /usr/local/myworkdir
RUN python3 ./apprentissage_du_titanic.py
#CMD [ "python3", "./apprentissage_du_titanic.py"]