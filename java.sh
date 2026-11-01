jrun() {
    if [ -f "$1.java" ]; then
        javac "$1.java" && command java "$1"
    else
        echo "File $1.java tidak di temukan"
    fi
}