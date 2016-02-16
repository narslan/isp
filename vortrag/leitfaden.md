
\newcommand{\makemycolor}[2]{%
    \pgfmathsetmacro{\hue}{(#1/100)^1.715*0.79}%
    \definecolor{myhsbcolor}{hsb}{\hue,1,1}%
    \textcolor{myhsbcolor}{#2}%
}

\framesubtitle{The proof uses \textit{reductio ad absurdum}.}
    %\foreach \x in {300,320,...,900} {\textcolor[wave]{\x}{\x}\ }\\
    \begin{columns}
      \column{.5\textwidth}
               
       \begin{figure}[!htbp]
          \centering
          \includegraphics[width=\textwidth]{farbindex.png}
        \end{figure}
       
       \column{.5\textwidth}
            \begin{block}{Answered Questions}
          How many primes are there?
          \end{block}
      \end{columns}

  \end{frame}



  \begin{frame}[t]\frametitle{Farbtemperatur}

  \begin{tikzpicture}
    \foreach \k in {0,1,...,100}{%
        \pgfmathsetmacro{\hue}{(\k/100)^1.715*0.79}
        \definecolor{mycolor}{rgb:hsb}{\hue,1,1}
        \node[color=mycolor] () at (\k/10,0) {$\bullet$};
    }%
    \foreach \f in {0,1,...,10}{%
        \pgfmathtruncatemacro{\num}{\f*10}
        \node () at (\f,-.5) {\num};
    }
    \foreach \g/\h in {0/Rot,2/Orange,4/Gelb,6/Grün,8/Blau,10/Purpur}{%
        \pgfmathtruncatemacro{\num}{\g*10}
        \node at (\g,-1) {\makemycolor{\num}{\h}};
    }%
    \end{tikzpicture}


\begin{figure}[htb] 
    \centering
    \begin{tikzpicture}[scale=0.5]
\draw [->,ultra thick] (0,0) --   (0,10) node[above] {\Large Energie};
\draw [->,ultra thick] (0,0) -- node[below] {\Large n (Schale)} (20,0);
    \draw[level4] (6,1) -- node[above] {4s} (7,1);
       \draw[level4] (6,2.5) -- node[above] {4p} (7,2.5);
       \draw[level4] (4.8,2.5) --  (5.8,2.5);
       \draw[level4] (7.2,2.5) --  (8.2,2.5);
      \draw[level4] (6,4) -- node[above] {4d} (7,4);
       \draw[level4] (7.2,4) --  (8.2,4);
       \draw[level4] (8.4,4) --  (9.4,4);
       \draw[level4] (4.8,4) --  (5.8,4);
       \draw[level4] (3.6,4) --  (4.6,4);
       \draw[level4] (6,6) -- node[above] {4f} (7,6);
       \draw[level4] (7.2,6) --  (8.2,6);
       \draw[level4] (8.4,6) --  (9.4,6);
       \draw[level4] (4.8,6) --  (5.8,6);
        \draw[level4] (3.6,6) --  (4.6,6);
                       \draw[level4] (2.4,6) --  (3.4,6);
                     \draw[level4] (9.6,6) --  (10.6,6);
                     
                       \draw[level5] (14,3)  -- node[above] {5s} (15,3);
           \draw[level5] (14,5) -- node[above] {5p} (15,5);
                      \draw[level5] (12.8,5) --  (13.8,5);
          \draw[level5] (15.2,5) --  (16.2,5);
                       \draw[level5] (14,6.5) -- node[above] {5d} (15,6.5);
     \draw[level5] (12.8,6.5) --  (13.8,6.5);
          \draw[level5] (15.2,6.5) --  (16.2,6.5);
              \draw[level5] (11.6,6.5) --  (12.6,6.5);
          \draw[level5] (16.4,6.5) --  (17.4,6.5);
          \draw[level1] (18,6.2) -- node[above] {6s} (19,6.2);
    \end{tikzpicture}
  
\end{figure}


     \begin{table}
      \centering
\resizebox{\linewidth}{!}{%
\begin{tabular}{llllr}
\toprule
\textbf{Kernladungszahl}& \textbf{Name} & \textbf{Symbol} & \multicolumn{2}{c}{\textbf{Elektronenkonfiguration}}\\
~&~&~&\textbf{Atom}&\textbf{ \ce{Ln^{3+}} Ion}\\
\midrule
    57 & Lanthan    & La & \ce{5d^1 6s^2} & [Xe] \\
    58 & Cer        & Ce & \ce{4f^2 6s^2} & \ce{4f^1} \\
    59 & Praseodym  & Pr & \ce{4f^3 6s^2} & \ce{4f^2} \\
    60 & Neodym     & Nd & \ce{4f^4 6s^2} & \ce{4f^3} \\
    61 & Promethium & Pm & \ce{4f^5 6s^2} & \ce{4f^4} \\
    62 & Samarium   & Sm & \ce{4f^6 6s^2} & \ce{4f^5} \\
    63 & Europium   & Eu & \ce{4f^7 6s^2} & \ce{4f^6} \\
    64 & Gadolinium & Gd & \ce{4f^7 5d^1 6s^2} & \ce{4f^7}\\
    65 & Terbium    & Tb & \ce{4f^9 6s^2} & \ce{4f^8} \\
    66 & Dysprosium & Dy & \ce{4f^{10} 6s^2} & \ce{4f^9}\\
    67 & Holmium    & Ho & \ce{4f^{11} 6s^2} & \ce{4f^{10}}\\
    68 & Erbium     & Er & \ce{4f^{12} 6s^2} & \ce{4f^{11}}\\
    69 & Thulium    & Th & \ce{4f^{13} 6s^2} & \ce{4f^{12}}\\
    70 & Ytterbium  & Yb & \ce{4f^{14} 6s^2} & \ce{4f^{13}}\\
    71 & Lutetium   & Lu & \ce{4f^{14} 5d^1 6s^2} & \ce{4f^{14}}\\
  \bottomrule
\end{tabular}}
\caption{Lanthanoide}

\end{table}


% Farbpalette A


% Farbpalette A
\definecolor{blau_1a}{RGB}{93,133,195}
\definecolor{blau_2a}{RGB}{0,156,218}
\definecolor{gruen_3a}{RGB}{80,182,149}
\definecolor{gruen_4a}{RGB}{175,204,80}
\definecolor{gruen_5a}{RGB}{221,223,72}
\definecolor{orange_6a}{RGB}{255,224,92}
\definecolor{orange_7a}{RGB}{248,186,60}
\definecolor{rot_8a}{RGB}{238,122,52}
\definecolor{rot_9a}{RGB}{233,80,62}
\definecolor{lila_10a}{RGB}{201,48,142}
\definecolor{lila_11a}{RGB}{128,69,151}

% Farbpalette B
\definecolor{blau_1b}{RGB}{0,90,169}
\definecolor{blau_2b}{RGB}{0,131,204}
\definecolor{gruen_3b}{RGB}{0,157,129}
\definecolor{gruen_4b}{RGB}{153,192,0}
\definecolor{gruen_5b}{RGB}{201,212,0}
\definecolor{orange_6b}{RGB}{253,202,0}
\definecolor{orange_7b}{RGB}{245,163,0}
\definecolor{rot_8b}{RGB}{236,101,0}
\definecolor{rot_9b}{RGB}{230,0,26}
\definecolor{lila_10b}{RGB}{166,0,132}
\definecolor{lila_11b}{RGB}{114,16,133}

\tikzset{
    level1/.style = {
        ultra thick,
        rot_8b
    },
  level2/.style = {
        ultra thick,
        gruen_5b
    },
    level3/.style = {
        ultra thick,
        blau_1b
    },
    level4/.style = {
        ultra thick,
        gruen_5b
    },
    level5/.style = {
        ultra thick,
        lila_10a
    },
    connect/.style = {
        dashed,
        red
    },
    notice/.style = {
        draw,
        rectangle callout,
        callout relative pointer={#1}
    },
    label/.style = {
        text width=2cm
    }
}
