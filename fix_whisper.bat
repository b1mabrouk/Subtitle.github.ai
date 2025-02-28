@echo off
echo Installing Whisper package in virtual environment...

call venv\Scripts\activate.bat
echo Current Python environment: %VIRTUAL_ENV%

echo Installing required packages...
pip install openai-whisper torch torchvision torchaudio
pip install ffmpeg-python

echo Installation complete!
echo Please restart the application to apply changes.
pause
