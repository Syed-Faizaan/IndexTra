FROM python 
WORKDIR /app
COPY . .
run ["python", "trsat.py"]