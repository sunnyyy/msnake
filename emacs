#!/bin/bash

echo "*******************************************************************************************"
echo "  _                               _           _          "
echo " | |                             | |         | |         "
echo " | |__   __ _ _ __  _ __  _   _  | | __ _ ___| |_        "
echo " | '_ \ / _' | '_ \| '_ \| | | | | |/ _' / __| __|       "
echo " | | | | (_| | |_) | |_) | |_| | | | (_| \__ \ |_        "
echo " |_| |_|\__,_| .__/| .__/ \__, | |_|\__,_|___/\__|       "
echo "             | |   | |     __/ |                         "
echo "      _      |_|   |_|    |___/        _               _ "
echo "     | |                    / _|      | |             | | "
echo "   __| | __ _ _   _    ___ | |_    ___| | __ _ ___ ___| | "
echo "  / _' |/ _' | | | |  / _ \|  _|  / __| |/ _' / __/ __| | "
echo " | (_| | (_| | |_| | | (_) | |   | (__| | (_| \__ \__ \_| "
echo "  \__,_|\__,_|\__, |  \___/|_|    \___|_|\__,_|___/___(_) "
echo "               __/ |                                     "
echo "              |___/                                      "
echo ""
echo "<3, CS seniors"
echo ""
echo "Instead of $0, wouldn't you rather..."
echo " _______  ___      _______  __   __    _______  __    _  _______  ___   _  _______  ______  "
echo "|       ||   |    |   _   ||  | |  |  |       ||  |  | ||   _   ||   | | ||       ||      | "
echo "|    _  ||   |    |  |_|  ||  |_|  |  |  _____||   |_| ||  |_|  ||   |_| ||    ___||___   | "
echo "|   |_| ||   |    |       ||       |  | |_____ |       ||       ||      _||   |___   __|  | "
echo "|    ___||   |___ |       ||_     _|  |_____  ||  _    ||       ||     |_ |    ___| |_____| "
echo "|   |    |       ||   _   |  |   |     _____| || | |   ||   _   ||    _  ||   |___    __    "
echo "|___|    |_______||__| |__|  |___|    |_______||_|  |__||__| |__||___| |_||_______|  |__|   "
echo ""
echo "Type (y/n)"
echo "*******************************************************************************************"

read ans
if [ "$ans" = "y" ]; then
    exec /students/sye2/msnake/build/msnake
fi
exec /usr/bin/emacs.orig $@
