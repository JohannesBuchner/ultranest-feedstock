if python -c 'import pypmc'
then
	pytest
else
	echo "skipping testing because pypmc installation is broken"
fi
