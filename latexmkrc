$pdf_mode = 1;
$dvi_mode = $postscript_mode = 0;
$pdflatex = 'pdflatex --shell-escape -synctex=1 %O %S';
$success_cmd = 'cp %D %D.skim.pdf';
$pdf_previewer = 'open -a Skim.app %S.skim.pdf';
@default_files = ( 'minimal.tex' );
