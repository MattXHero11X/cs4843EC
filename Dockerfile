FROM python:3.7-slim
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./
RUN pip install -r requirements.txt
ENV PORT 9001
ENTRYPOINT ["python"]
CMD ["app.py"]
