#!/bin/bash
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Library/Desktop Pictures/BIRC.png'" && killall Dock
