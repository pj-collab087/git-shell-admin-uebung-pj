#!/bin/bash

read -p "Bitte Dateiname oder Pfad eingeben: " dateiname

if [ -z "$dateiname" ]; then
    echo "Es wurde keine Eingabe gemacht. Das Skript wird beendet."
    exit 1
fi

if [ -f "$dateiname" ]; then
    echo "Die Datei '$dateiname' wurde gefunden."
else
    echo "Die Datei '$dateiname' existiert nicht."
fi
