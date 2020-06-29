#!/usr/bin/env bash

# Print a welcome message
echo -e ' \n '
echo -e '////////////////////////////////////////////////////////////////////////';
echo -e '    ____          _____         _     _____           _ _    _ _    '
echo -e '   |  _ \ ___ _ _|_   _|__  ___| |_  |_   _|__   ___ | | | _(_) |_  '
echo -e '   | |_) / _ \ `_ \| |/ _ \/ __| __|   | |/ _ \ / _ \| | |/ / | __| '
echo -e '   |  __/  __/ | | | |  __/\__ \ |_    | | (_) | (_) | |   <| | |_  '
echo -e '   |_|   \___|_| |_|_|\___||___/\__|   |_|\___/ \___/|_|_|\_\_|\__| '
echo -e '////////////////////////////////////////////////////////////////////////';

# Ensure the final executable receives the Unix signals
exec "$@"