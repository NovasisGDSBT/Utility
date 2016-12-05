#!/bin/sh
if [ -f /tmp/application_storage/flasher_preprod ]; then
	/tmp/application_storage/flasher_preprod
else
	/bin/gds_flasher
fi
sync
