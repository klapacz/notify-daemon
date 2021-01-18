DEST="$HOME/.local/bin/notify-daemon"
URL="https://raw.githubusercontent.com/kornellapacz/notify-daemon/master/notify-daemon"

mkdir -p "$(dirname "$DEST")"

curl -Lo "$DEST" "$URL"
chmod +x "$DEST"
