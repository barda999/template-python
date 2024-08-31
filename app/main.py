from fastapi import FastAPI


app = FastAPI()


@app.get("/ping")
async def submit_command():
    return {"ping": "pong"}
