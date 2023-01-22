\LoadClass{exam}

\NeedsTeXFormat{LaTeX2e}
\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage[T1]{fontenc}
\RequirePackage{tgbonum}
\RequirePackage{multicol}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{xcolor}
\usepackage{fontspec}

\setmainfont{Times New Roman}


\def\programmeName#1{\def\@programmeName{#1}}
\def\courseName#1{\def\@courseName{#1}}
\def\assignment#1{\def\@assignment{#1}}
\def\iuklId#1{\def\@iuklId{#1}}
\def\semester#1{\def\@semester{#1}}
\def\facultyName#1{\def\@facultyName{#1}}
\def\department#1{\def\@department{#1}}
\def\overleafLink#1{\def\@overleafLink{#1}}


\tikzset{near start abs/.style={xshift=1cm}}


\renewcommand{\maketitle}{
    
\begin{tikzpicture}
    \node[inner sep=0pt] at (0,0){};
    \node[inner sep=0pt] at (7.89,11.5){\includegraphics[width=.5\textwidth]{snu.jpg}};
    \draw[thick] (7.89,2) -- (7.89,9);
    \draw[thick] (6.89,2.5) -- (6.89,8.5);
    \draw[thick] (8.89,2.5) -- (8.89,8.5);

    \node[inner sep=0pt] (textFieldProgrammeCode) at (7.89,0){
        \textrm{Programme Name:} \textbf{\@programmeName}};
    \node[inner sep=0pt] (textFieldCourseName) at (7.89,-0.75){
        \textrm{Course Name: \textbf{\@courseName}}
    };
    \node[inner sep=0pt] (textFieldAssignment) at (7.89,-1.50){
        \textrm{Assignment: \textbf{\@assignment}}
    };
    \node[inner sep=0pt] (textFieldDateOfSubmission) at (7.89,-2.25){
        \textrm{Date of Submission: \textbf{\@date}}
    };
\end{tikzpicture}

\vspace{4em}

\begin{multicols}{2}

    \textbf{Submitted By:}

    \vspace{1em}
    
    Student Name: \textbf{\@author}

    \vspace{0.5em}
    
    Register No: \textbf{\@iuklId}

    \vspace{0.5em}
    
    Semester: \textbf{\@semester}

    \vspace{0.5em}

    \columnbreak
    
    \textbf{Submitted To:}

    \vspace{0.5em}
    
    Faculty Name: \textbf{\@facultyName}

    \vspace{0.5em}
    
    Department: \textbf{\@department}
    
    \vspace{0.5em}
    
        
\end{multicols}

\clearpage
\setcounter{page}{1}

\vspace{50em}

}

