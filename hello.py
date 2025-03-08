from fastapi import FastAPI


app = FastAPI(title="TestGH API")


@app.get("/")
async def hello_world():
    return {"message": "Hello from testGH!"}


if __name__ == "__main__":
    import uvicorn

    uvicorn.run(app, host="0.0.0.0", port=8000)
