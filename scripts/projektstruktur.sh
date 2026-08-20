#!/bin/bash

read -p "Bitte Projektname eingeben: " projektname

if [ -z "$projektname" ]; then
    echo "Es wurde kein Projektname eingegeben. Es wird keine Struktur erstellt."
    exit 1
fi

mkdir -p "$projektname"/{docs,logs,backup}
echo "Projekt '$projektname' erstellt am $(date)" > "$projektname/info.txt"

echo "Die Projektstruktur für '$projektname' wurde erfolgreich angelegt."
