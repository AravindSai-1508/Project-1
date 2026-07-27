FROM: unbuntu:22.04
WORKDIR: /app
RUN apt get-update && apt-get install python3
COPY test.py .
CMD ["python3","test.py"]
