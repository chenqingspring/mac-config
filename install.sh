FILES=("bashrc" "bash_profile" "bash_alias" "gitconfig")

function linkConfig() {
	fileName=$1
	if [ -f ~/.$fileName ]; then
		 echo "~/.$fileName exist"
	else
		ln -s `pwd`/$fileName ~/.$fileName
		echo "linked $fileName to ~/.$fileName"
	fi
}

for file in ${FILES[*]}; do linkConfig $file; done