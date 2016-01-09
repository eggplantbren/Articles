default:
	gifsicle --unoptimize Diffusion_animation.gif | convert - frame-%d.png
	pdflatex second_law
	pdflatex second_law
	pdflatex second_law


