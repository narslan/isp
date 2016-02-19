
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



% %Terbium

%  \begin{frame}[t]\frametitle{ Terbium \ce{Tb^{3+}, 4f^8} }
%  \begin{columns}
%     \column{.5\textwidth}
%     \begin{block}{\ce{^{5}_{}D_{4} -> ^{7}_{}F_{6}}}
%       \begin{itemize}
%         \item
%       \end{itemize}
%     \end{block}
%         \column{.5\textwidth}
% \begin{block}{\ce{Tb_2(SO_4)}}
%        %  \pgfdeclareimage[interpolate=true,height=3cm]{image1}{pics/tbsulfat}
%        %      \pgfdeclareimage[interpolate=true,height=3cm]{image2}{pics/radar}
%    %\pgfuseimage{image1}\\
%    %\ce{Ce}\\
%    %\pgfuseimage{image2}
% \end{block}
% \end{columns}
%   \end{frame}
% % Dysprosium
% % Dysprosium kommt oft in Begleitung mit den anderen Lanthaniden in den Ytter-Erden vor.
% %(dyspros (gr.) = schwierig).

%  \begin{frame}[t]\frametitle{ Dysprosium \ce{Dy^{3+}, 4f^9} \\ \textcolor{white}{Dysprosiumi} \ce{Dy^{4+}, 4f^8}}
%  \begin{columns}
%     \column{.5\textwidth}
%     \begin{block}{\ce{^{5}_{}D_{4} -> ^{7}_{}F_{6}}}
%       \begin{itemize}
%         \item
%       \end{itemize}
%     \end{block}
%         \column{.5\textwidth}
% \begin{block}{Emmissionbanden}
% \fcolorbox{gray}[wave]{572}{\parbox{4cm}{\ce{^{4}_{}F_{9/2} -> ^{6}_{}H_{13/2}\\ 572 nm}}}\\
% \fcolorbox{gray}[wave]{480}{\parbox{4cm}{\ce{^{4}_{}F_{9/2} -> ^{6}_{}H_{15/2}\\ 480 nm}}}

% \end{block}
% \end{columns}
%   \end{frame}
% %Holmium
% %Das Lasermaterial Yttrium-Aluminium-Granat (YAG) ist neben Neodym häufig auch mit Holmium dotiert.
% \begin{frame}[t]\frametitle{ Holmium \ce{Ho^{3+}, 4f^{10}} }
%  \begin{columns}
%     \column{.5\textwidth}
%     \begin{block}{\ce{^{5}_{}F_{4} -> ^{5}_{}I_{8}}}
%       \begin{itemize}
%         \item
%       \end{itemize}
%     \end{block}
%         \column{.5\textwidth}
% \begin{block}{Emmissionbanden}
% \fcolorbox{gray}[wave]{534}{\parbox{4cm}{\ce{^{5}_{}F_{4} -> ^{5}_{}I_{8}\\ 534 nm}}}\\
% \end{block}
% \end{columns}
%   \end{frame}

% %Erbium

% \begin{frame}[t]\frametitle{ Holmium \ce{Ho^{3+}, 4f^{10}} }
%  \begin{columns}
%     \column{.5\textwidth}
%     \begin{block}{\ce{^{5}_{}F_{4} -> ^{5}_{}I_{8}}}
%       \begin{itemize}
%         \item
%       \end{itemize}
%     \end{block}
%         \column{.5\textwidth}
% \begin{block}{Emmissionbanden}
% \fcolorbox{gray}[wave]{420}{\parbox{4cm}{\ce{^{5}_{}F_{4} -> ^{5}_{}I_{8}\\ 534 nm}}}\\
% \end{block}
% \end{columns}
%   \end{frame}


\section{Einsatzbereiche seltener Erden als Leuchtstoffe} % (fold)

% section section_name (end)
  \begin{frame}[t]\frametitle{Einsatzbereiche seltener Erden als Leuchtstoffe}

  \begin{beamerboxesrounded}[shadow=true]{}
    Einzigartige optischen Eigenschaften
  \end{beamerboxesrounded}
  \begin{beamerboxesrounded}[shadow=false]{}
    Vielfache Einsatzmöglichkeiten als lumineszierende Materialien.
  \end{beamerboxesrounded}
\pause
    \begin{itemize}
      \item Leuchtstoffröhren
      \item Farbfernsehröhren
      \item Anzeigetafeln
      \item Plasmabildschirmen
      \item Die weißen Leuchtdiode (LED)
      \item Na- und Hg-Dampflampen
      \item Geldscheine
      \item Kunstgläser, Pigment
      \item Upconversion-Leuchtstoffen
      \item Strahlentherapie zur Behandlung von Hautkrankheiten
    \end{itemize}
  \end{frame}


  \begin{tikzpicture}[every node/.style=draw]
\pgfsetmatrixcolumnsep{1cm,between origins}
\pgfmatrix{rectangle}{center}{mymatrix}
{\pgfusepath{}}{\pgfpointorigin}{\let\&=\pgfmatrixnextcell}
{
\node (a) {8}; \& \node (b) {1}; \&[between borders] \node (c) {6}; \\
\node {3}; \& \node {5}; \& \node {7}; \\
\node {4}; \& \node {9}; \& \node {2}; \\
}
\begin{scope}[every node/.style=]
\draw [<->,red,thick] (a.center) -- (b.center) node [above,midway] {10mm};
\draw [<->,red,thick] (b.east) -- (c.west) node [above,midway]
{10mm};
\end{scope}
\end{tikzpicture}



\begin{tikzpicture}
[auto,
decision/.style={diamond, draw=blue, thick, fill=blue!20,
text width=4.5em,align=flush center,
inner sep=1pt},
block/.style ={rectangle, draw=blue, thick, fill=blue!20,
text width=5em,align=center, rounded corners,
minimum height=4em},
line/.style ={draw, thick, -latex’,shorten >=2pt},
cloud/.style ={draw=red, thick, ellipse,fill=red!20,
minimum height=2em}]
\matrix [column sep=5mm,row sep=7mm]
{
% row 1
\node [cloud] (expert) {expert}; &
\node [block] (init) {initialize model}; &
\node [cloud] (system) {system}; \\
% row 2
& \node [block] (identify) {identify candidate model}; & \\
% row 3
\node [block] (update) {update model}; &
\node [block] (evaluate) {evaluate candidate models}; & \\
% row 4
& \node [decision] (decide) {is best candidate}; & \\
% row 5
& \node [block] (stop) {stop}; & \\
};
\begin{scope}[every path/.style=line]
\path (init) -- (identify);
\path (identify) -- (evaluate);
\path (evaluate) -- (decide);
\path (update) |- (identify);
\path (decide) -| node [near start] {yes} (update);
\path (decide) -- node [midway] {no} (stop);
\path [dashed] (expert) -- (init);
\path [dashed] (system) -- (init);
\path [dashed] (system) |- (evaluate);
\end{scope}
\end{tikzpicture}