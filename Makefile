default:
	gifsicle --unoptimize diffusion.gif | convert - frame-%d.png
	pdflatex second_law
	pdflatex second_law
	pdflatex second_law


