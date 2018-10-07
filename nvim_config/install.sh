#!/bin/sh

# backup current vim setup

VIM_BACKUP="vim_config_backup"
TIMESTAMP="$(date "+%m_%d_%Y-%H_%M_%S")"
COPY_DIR="${HOME}/${VIM_BACKUP}_${TIMESTAMP}"
declare -a BACKUP_IDX=(\
	"${HOME}/.vimrc" \
	"${HOME}/.config/nvim/config" \
	"${HOME}/.config/nvim/init.vim")

rm -rf "${COPY_DIR}"
mkdir -p "${COPY_DIR}"
for f in ${BACKUP_IDX[@]}; do
	cp -rf ${f} "${COPY_DIR}/."
done
tar -Pzcf "${COPY_DIR}.tar.gz" "${COPY_DIR}"
rm -rf "${COPY_DIR}"


echo "Copied all vim config to ~/vim_config_copy"

# install vim plug
echo "installing vim plug"
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# unpack config
echo "installing vim config"
if [ ! -d "${HOME}/.config/nvim/config" ]; then
	mkdir -p "${HOME}/.config/nvim/config"
fi

for file in config/*.vimrc; do cp "${file}" "${HOME}/.config/nvim/${file}"; done
cp "init.vim"  "${HOME}/.config/nvim/."
nvim +PlugInstall +qall 
cd "${HOME}/.config/nvim/plugged/youcompleteme" && ./install.py --clang-completer --go-completer
# if seen python issue on macOS, run:
# 	PYTHON_CONFIGURE_OPTS="--enable-framework" pyenv install 3.6.4
echo "install complete\n"


