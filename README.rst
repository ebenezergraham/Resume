.. -*- restructuredtext -*-

Resume is a repository containing a Rejuvenated Version Of My Resume ;-) using a great modern theme

Click on the Resume.pdf file to view My Resume here and now.

Credits
=======

LaTeX is a fantastic typesetting program (based on the TeX markup language developed by the Venerable Donald Knuth) that lots of people in the exact sciences use these days, especially mathematics, computer science and physics persons in academia. You can find out more about it here: http://www.latex-project.org/

The moderncv theme for my resume is contributed by Xavier Danaux and can be downloaded here: http://tug.ctan.org/tex-archive/macros/latex/contrib/moderncv/

Prerequisites
=============

You will need to have latex installed on your system. If you are using Linux, the easiest way to get up and running is to use the ``dnf install tex-live``, ``yum install tex-live`` or ``apt-get install tex-live`` depending on your flevor. If that doesn't work, then try installing ``texlive`` instead.

Installation
============

Download the moderncv theme from http://tug.ctan.org/tex-archive/macros/latex/contrib/moderncv/. Place the moderncv theme somewhere LaTeX can find it. You can just place the moderncv/ folder in the same place as your .tex file as I have::

    /Resume
        Resume.tex
        Resume.pdf
        /moderncv

Compiling the Resume
====================

Simply use the ``pdflatex`` command in your terminal::

    pdflatex Resume.tex

Notes
=====

You are free to fork this Resume repository and modify it to create your own resume. Just make sure you star the repository before forking ;-). However, you're prohibited to use my Resume for anything else without my permission! 

At Your Service!

Isaac Kamga.
