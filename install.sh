#/bin/bash
for src in src/*; do
	dst=$HOME/.$(basename $src)
	echo "Installing $src to $dst"
	install -m 644 $src $dst
done
