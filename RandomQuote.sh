#!/bin/bash
Quote=$(shuf -n 1 ~/Code/Quotes/Quotes.txt)
notify-send "$Quote" --expire-time=9000 --icon=/home/mpfeifer/Code/Quotes/Quote.png
