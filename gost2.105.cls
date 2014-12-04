\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gost2.105}[2014/10/24 v0.1 GOST 2.105-95 Text Document]

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
\DeclareOption{pointsingle}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
	\PassOptionsToPackage{\CurrentOption}{gost2.105.text}
}
\DeclareOption{pointsection}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
	\PassOptionsToPackage{\CurrentOption}{gost2.105.text}
}
\DeclareOption{pointsubsection}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
	\PassOptionsToPackage{\CurrentOption}{gost2.105.text}
}

\ExecuteOptions{twoside,portrait,pointsubsection}

\ProcessOptions\relax

\RequirePackage{ifxetex}
\RequireXeTeX

\RequirePackage[T2A,T1]{fontenc}
\RequirePackage{cmap}
\RequirePackage{xecyr}

\LoadClass[russian,utf8,vpadding=10mm,hpadding=3mm]{eskdtext}

\RequirePackage{gost2.104}
\RequirePackage{gost2.105.titlesheet}
\RequirePackage{gost2.105.text}
\RequirePackage{gost2.105.table}
