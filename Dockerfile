FROM python:3.12-slim

RUN useradd -m appuser

USER appuser

CMD ["python3", "-c", "import time; print('signed image test'); time.sleep(3600)"]