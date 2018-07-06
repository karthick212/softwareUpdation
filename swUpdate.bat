git clone https://github.com/karthick212/exe.git temp
copy /y .\temp\ss.rar .\exe\ss.rar
set path=c:\program files\winrar
unrar x .\temp\ss.rar
rmdir .\temp /s
