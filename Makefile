# vim:set noet:

all:
	md2pdf markdown/resume_en.md -s css/style.css -o pdf/resume_en.pdf
	md2pdf markdown/resume_en.md -s css/style.css -o html/resume_en.html


watch:
	onChanges make -p 'resume_en.md'

