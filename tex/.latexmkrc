#!/usr/bin/env perl
$pdf_mode         = 3;
$latex            = 'ls *.tex chapters/*.tex | xargs sed -i "" -e "s/。/．/g; s/、/，/g"; uplatex -halt-on-error';
$latex_silent     = 'uplatex -halt-on-error -interaction=batchmode';
$bibtex           = 'upbibtex';
$out_dir          = 'output';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
