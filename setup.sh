python3 -m venv .
if [ -d "bin/" ]; then
    bin/pip install -r requirements.txt
else
    echo "no pip found, this shouldn't happen!"
fi
