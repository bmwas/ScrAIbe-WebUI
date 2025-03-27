from scraibe import Scraibe

model = Scraibe()

text = model.autotranscribe("audio.mp3")

print(f"Transcription: \n{text}")