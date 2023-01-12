FROM python:3-slim AS builder

COPY main.py /main.py

CMD ["python", "/main.py"]