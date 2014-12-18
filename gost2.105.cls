\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gost2.105}[2014/10/24 v0.1 ГОСТ 2.105-95 ЕСКД. Общие требования к текстовым документам]

\DeclareOption{twoside}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
}
\DeclareOption{landscape}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
}
\DeclareOption{portrait}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
}
\DeclareOption{draft}{
	\PassOptionsToClass{\CurrentOption}{extarticle}
}
\DeclareOption{nosectionpagebreak}{
	\PassOptionsToPackage{\CurrentOption}{gost2.105.titles}
}
\DeclareOption{sectionpagebreak}{
	\PassOptionsToPackage{\CurrentOption}{gost2.105.titles}
}
\DeclareOption{gostfontA}{
	\PassOptionsToPackage{A}{gost2.304}
}
\DeclareOption{gostfontB}{
	\PassOptionsToPackage{B}{gost2.304}
}
\DeclareOption{3mm}{
	\PassOptionsToPackage{\CurrentOption}{gost2.304}
}
\DeclareOption{5mm}{
	\PassOptionsToPackage{\CurrentOption}{gost2.304}
}

\ExecuteOptions{twoside,portrait,gostfontB,3mm}

\ProcessOptions\relax


\LoadClass[russian,utf8,vpadding=10mm,hpadding=2mm]{eskdtext}

\RequirePackage{gost2.304}
\RequirePackage{gost2.104}
\RequirePackage{gost2.105.titlesheet}
\RequirePackage{gost2.105.toc}
\RequirePackage{gost2.105.titles}
\RequirePackage{gost2.105.text}
\RequirePackage{gost2.105.table}

\renewcommand{\ESKD@docfont}{\@gost@font@normalsize}
