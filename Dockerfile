FROM python:3.13.3
WORKDIR /app
COPY . .
RUN pip install .
CMD ["flask", "--app", "src/employees", "run", "--host", "0.0.0.0"]