log: make-new-journal-entry-file append-to-journal open-new-file

make-new-journal-entry-file:
	touch $$(date +"%Y.%m.%d").md

append-to-journal:
	echo "### $$(date +'%Y.%m.%d %T')" >> $$(date +"%Y.%m.%d").md

open-new-file:
	vim $$(date +"%Y.%m.%d").md

