
BIN1 = create-ssh-cert 
BIN2 = create-ssh-login
DEST = /usr/bin/

install: 
	@cp ${BIN1} ${DEST} && echo ${BIN1} Installed to ${DEST}
	@cp ${BIN2} ${DEST} && echo ${BIN2} Installed to ${DEST}

uninstall:
	@rm ${DEST}${BIN1}
	@rm ${DEST}${BIN2}
