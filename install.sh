is_osx() {
	local platform=$(uname)
	[ "$platform" == "Darwin" ]
}

echo "setting up nvim config..."
ln -s "$(realpath "init.vim")" "${HOME}/.config/nvim/init.vim"
echo "done"

echo "setting up tmux config..."
if [ ! -d "${HOME}/.config/tmux" ]; then
	echo "creating tmux config directory"
	mkdir "${HOME}/.config/tmux"
fi
ln -s "$(realpath "tmux.conf")" "${HOME}/.config/tmux/tmux.conf"


