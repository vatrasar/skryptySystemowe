Copy-Item -Path "C:\Users\Szymon Kozakiewicz\Dropbox\latexKonfiguracja\latexKonf.tex" -Destination .\
Copy-Item -Path "C:\Users\Szymon Kozakiewicz\Dropbox\latexKonfiguracja\referat.tex" -Destination .\

$fileName= Read-Host -Prompt "Prosze podac nazwe pliku wyjsciowego(bez tex)"
Rename-Item -Path ".\referat.tex" -NewName "$fileName.tex"

