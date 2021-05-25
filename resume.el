(add-to-list 'org-latex-classes
	     '("altacv"
	       "\\documentclass[10pt,a4paper,ragged2e,withhyper]{altacv}

  % Change the page layout if you need to
  \\geometry{left=1.25cm,right=1.25cm,top=1.5cm,bottom=1.5cm,columnsep=1.2cm}

  % Use roboto and lato for fonts
  \\renewcommand{\\familydefault}{\\sfdefault}

  % Change the colours if you want to
  \\definecolor{SlateGrey}{HTML}{2E2E2E}
  \\definecolor{LightGrey}{HTML}{666666}
  \\definecolor{DarkPastelRed}{HTML}{450808}
  \\definecolor{PastelRed}{HTML}{8F0D0D}
  \\definecolor{GoldenEarth}{HTML}{E7D192}
  \\colorlet{name}{black}
  \\colorlet{tagline}{PastelRed}
  \\colorlet{heading}{DarkPastelRed}
  \\colorlet{headingrule}{GoldenEarth}
  \\colorlet{subheading}{PastelRed}
  \\colorlet{accent}{PastelRed}
  \\colorlet{emphasis}{SlateGrey}
  \\colorlet{body}{LightGrey}

  % Change some fonts, if necessary
  \\renewcommand{\\namefont}{\\Huge\\rmfamily\\bfseries}
  \\renewcommand{\\personalinfofont}{\\footnotesize}
  \\renewcommand{\\cvsectionfont}{\\LARGE\\rmfamily\\bfseries}
  \\renewcommand{\\cvsubsectionfont}{\\large\\bfseries}

  % Change the bullets for itemize and rating marker
  % for \cvskill if you want to
  \\renewcommand{\\itemmarker}{{\\small\\textbullet}}
  \\renewcommand{\\ratingmarker}{\\faCircle}
  "
	       ("\\cvsection{%s}" . "\\cvsection*{%s}")
	       ("\\cvevent{%s}" . "\\cvevent*{%s}")))

(setq org-latex-default-packages-alist
      '(("rm" "roboto"  t)
	("defaultsans" "lato" t)
	("" "paracol" t)))

(setq org-latex-packages-alist 'nil)
