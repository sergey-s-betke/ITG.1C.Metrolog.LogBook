\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gost2.105}[2014/10/24 v0.1 GOST 2.105-95 Text Document]

\RequirePackage{ifxetex}
\RequireXeTeX

\RequirePackage[T2A,T1]{fontenc}
\RequirePackage{cmap}
\RequirePackage{xecyr}

%\RequirePackage{textcomp}
%\RequirePackage{gensymb}

\LoadClass[russian,utf8,twoside,vpadding=5mm,hpadding=5mm]{eskdtext}

\RequirePackage{gost2.104}
\RequirePackage{gost2.105.titlesheet}

\RequirePackage{eskdstamp}
\RequirePackage{eskdtitle}

\DeclareOption{twoside}{
	\PassOptionsToClass{\CurrentOption}{eskdtext}
}
\DeclareOption{draft}{
	\PassOptionsToClass{\CurrentOption}{extarticle}
}

\ProcessOptions\relax
