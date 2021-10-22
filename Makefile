.PHONY: clean

OUTPUT=colors/Kaninchenhaus.vim

${OUTPUT}: templates/dark.colortemplate
	vim '+Colortemplate!' +q $< > /dev/null

clean:
	rm -f ${OUTPUT}
