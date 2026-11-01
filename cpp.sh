cpp(){
    if [ -f "$1.cpp" ]; then
        g++ "$1.cpp" -o "$1" && ./"$1"
    else
        echo "File $1.cpp tidal di temukan"
    fi
}