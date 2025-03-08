FROM python:3.11-slim

WORKDIR /app

# Install uv
RUN pip install uv

# Copy project files
COPY pyproject.toml .
COPY hello.py .

# Install dependencies using uv
RUN uv sync

# Expose the port that FastAPI will run on
EXPOSE 8000

# Run the FastAPI application
CMD ["uv", "run", "hello.py"] 
