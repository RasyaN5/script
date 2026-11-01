py() {
    if [ -f "$1.py" ]; then
        python3 "$1.py"
    else
        echo "File $1.py tidak di Temukan"
    fi
} 
