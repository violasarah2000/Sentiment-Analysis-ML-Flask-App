FROM python:3.6
LABEL maintainer="livetinydienever"
RUN git clone https://github.com/violasarah2000/Sentiment-Analysis-ML-Flask-App.git
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5002
CMD ["python3", "app.py"]
