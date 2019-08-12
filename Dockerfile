FROM python:3.7.0
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app1.py"]
#HEALTHCHECK --interval=5s --timeout=3s CMD curl --fail http://localhost:5000/ || exit 1
