FROM python:3.7-slim

# Add source code in the container
COPY main.py ./main.py

EXPOSE 8000
# Define container entry point (could also work with CMD python main.py)
ENTRYPOINT ["python", "main.py"]