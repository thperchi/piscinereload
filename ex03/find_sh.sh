find . -name "*.sh" -type f | rev | cut -c4- | cut -d '/' -f1 | rev
