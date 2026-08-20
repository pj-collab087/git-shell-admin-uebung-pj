#!/bin/bash

while true; do
    echo ""
    echo "========= Admin-Menü ========="
    echo "1) Systeminformationen anzeigen"
    echo "2) Datum und Uhrzeit anzeigen"
    echo "3) Aktuelles Verzeichnis anzeigen"
    echo "4) Hilfe anzeigen"
    echo "5) Programm beenden"
    read -p "Bitte eine Zahl auswählen: " auswahl

    case "$auswahl" in
        1)
            echo "Benutzername: $(whoami)"
            echo "Hostname:     $(hostname)"
            ;;
        2)
            date
            ;;
        3)
            pwd
            ;;
        4)
            echo "Dieses Menü zeigt einfache Systeminformationen zu Benutzer, Zeit und Verzeichnis an."
            ;;
        5)
            echo "Programm wird beendet."
            break
            ;;
        *)
            echo "Ungültige Eingabe. Bitte eine Zahl von 1 bis 5 wählen."
            ;;
    esac
done
