#! /bin/sh
if [ -d "~/.cache/yt-dlp" ]; then
  rm -rf ~/.cache/yt-dlp
fi
cd /app
/app/inv_sig_helper_rust "$@"