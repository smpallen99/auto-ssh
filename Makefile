
BIN1 = create-ssh-cert 
BIN2 = create-ssh-login
SRCDIR = bin/
DEST = /usr/bin/

install: 
	@cp ${SRCDIR}${BIN1} ${DEST} && echo ${BIN1} Installed to ${DEST}
	@cp ${SRCDIR}${BIN2} ${DEST} && echo ${BIN2} Installed to ${DEST}

uninstall:
	@rm ${DEST}${BIN1}
	@rm ${DEST}${BIN2}
