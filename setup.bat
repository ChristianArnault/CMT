
for /f "delims=" %%i in ('cd') do Set pwd=%%i
set CMTROOT=%pwd%

set PATH=c:\Install\python27;c:\Install\Graphviz\bin;c:\Install\CMake\bin;%PATH%
set PYTHONPATH=c:\Install\Waf;%PYTHONPATH%
set PATH=c:\Install\Waf;%PATH%


