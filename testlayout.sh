#!/bin/bash

i3-msg "workspace 4; append_layout ./testlayout.json"

exec termite --hold \
				--exec="htop" \
				--name="window1"
				--class="window1" \
				--title="window1" &

exec termite --hold \
				--exec="htop" \
				--name="window2"
				--class="window2" \
				--title="window2" &



exec termite --hold \
				--exec="htop" \
				--name="window3"
				--class="window3" \
				--title="window3" &
