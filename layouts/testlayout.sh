#!/bin/sh 
i3-msg "workspace 6; append_layout /home/binaryplease/i3-layout-selector/layouts/testlayout.json"

termite --hold \
				--exec="htop" \
				--name="window1"\
				--class="window1" \
				--title="window1" &

termite --hold \
				--exec="htop" \
				--name="window2"\
				--class="window2" \
				--title="window2" &

termite --hold \
				--exec="htop" \
				--name="window3"\
				--class="window3" \
				--title="window3" &
