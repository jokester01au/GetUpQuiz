@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"ruby.exe" "C:/Users/joseph.thomas-kerr/Documents/Personal/GetUpQuiz2/vendor/bundle/ruby/1.9.1/bin/ruby-prof" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"ruby.exe" "%~dpn0" %*