# TestGH FastAPI Application

A simple FastAPI hello world application.

## Requirements

- Docker and Docker Compose
- Python 3.11+ (for local development)
- [uv](https://github.com/astral-sh/uv) (for package management)

## Running with Docker

```bash
# Build and start the application
docker-compose up -d

# Check the logs
docker-compose logs -f
```

The API will be available at http://localhost:8000

## Running locally

```bash
# Install dependencies
uv pip install -e .

# Start the application
python hello.py
```

## API Endpoints

- `GET /` - Hello world endpoint
- `GET /docs` - Swagger documentation (provided by FastAPI)
