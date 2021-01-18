# notify-daemon
Simple notifications daemon, made based on suggestions from [suckless.org/rocks](https://suckless.org/rocks). More minimalist alternative to [dunst](https://github.com/dunst-project/dunst).

## Dependencies
- [tiramisu](https://github.com/Sweets/tiramisu)
- [herbe](https://github.com/dudik/herbe)
- libnotify
- GNU Grep

## Installation
1. Install dependencies ([tiramisu](https://aur.archlinux.org/packages/herbe-git/) and [herbe](https://aur.archlinux.org/packages/tiramisu-git/) are in AUR)
2. ```sh
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/kornellapacz/notify-daemon/master/install.sh)"
	```
3. Add `.local/bin` to your `$PATH`
4. Add notify-daemon to your autostart
