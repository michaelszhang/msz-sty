\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mszbeamer}

\LoadClass{beamer}

\DeclareOption*{\PassOptionsToPackage{\CurrentOption}{beamer}}
\ProcessOptions\relax

\RequirePackage{mszbase}
