\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mszarticle}

\LoadClass{scrartcl}

\DeclareOption{header}{%
  \PassOptionsToClass{headinclude}{scrartcl}%
  \PassOptionsToPackage{header}{msz}%
}

\DeclareOption{nodate}{\PassOptionsToPackage{nodate}{msz}}
\DeclareOption{serifs}{\PassOptionsToPackage{serifs}{msz}}
\DeclareOption{gray}{\PassOptionsToPackage{gray}{msz}}
\DeclareOption{nobox}{\PassOptionsToPackage{nobox}{msz}}
\DeclareOption{asy}{\PassOptionsToPackage{asy}{msz}}
\DeclareOption{algos}{\PassOptionsToPackage{algos}{msz}}
\DeclareOption{code}{\PassOptionsToPackage{code}{msz}}
\DeclareOption{compact}{\PassOptionsToPackage{compact}{msz}}
\DeclareOption{nomarginnum}{\PassOptionsToPackage{nomarginnum}{msz}}
\DeclareOption{sepcounters}{\PassOptionsToPackage{sepcounters}{msz}}

\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{scrartcl}}
\ProcessOptions\relax

\RequirePackage{msz}
