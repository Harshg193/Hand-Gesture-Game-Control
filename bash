python -m venv gesture-env
.\gesture-env\Scripts\activate  #(for Windows)
pip install opencv-python mediapipe pyautogui
pip show opencv-python mediapipe pyautogui
pip install notebook
pip install ipykernel
python -m ipykernel install --user --name=gesture-env --display-name "Python (GestureEnv)"
jupyter notebook
