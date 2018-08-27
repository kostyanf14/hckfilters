if ! [ -x "$(command -v cabextract)" ]; then
	echo 'Error: cabextract is not installed.' >&2
	exit 1
fi
wget https://go.microsoft.com/fwlink/?linkid=875139 -O HCKFilterUpdates.cab
cabextract HCKFilterUpdates.cab
rm -f HCKFilterUpdates.cab  Readme.txt
