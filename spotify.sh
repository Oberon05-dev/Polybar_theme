#!/bin/sh

echo $(spotifyctl status --format '[ %artist%: %title% ]' --max-length 30 \
--trunc '... ]')
