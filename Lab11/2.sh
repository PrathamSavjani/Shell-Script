echo "Executable files"
files="$(find `pwd` -executable -type f)"
echo "$files"
echo
echo "List of directories:"
dir="$(ls -d */)"
echo "$dir"
echo
echo "List of zero sized files are:"
zero="$(find -size 0)"
echo "$zero"