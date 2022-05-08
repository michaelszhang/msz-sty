\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mszreport}

\LoadClass{scrreprt}

\DeclareOption{header}{%
  \PassOptionsToClass{headinclude}{scrreprt}%
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
\DeclareOption{marginnum}{\PassOptionsToPackage{marginnum}{msz}}
\DeclareOption{sepcounters}{\PassOptionsToPackage{sepcounters}{msz}}

\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{scrreprt}}
\ProcessOptions\relax

\RequirePackage{msz}
