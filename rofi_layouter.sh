
#!/bin/bash

if [ -z $@ ]
then
function get_layouts()
{
				layouts=$(ls layouts | grep .json | cut -d"." -f1)
}

get_layouts
echo $layouts
else

        notify-send $@
				./layouts/$@.sh
fi




