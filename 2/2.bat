forfiles /p "c:\Windows" /c "cmd /c if @fsize GEQ 2097152 copy /z /y  @path c:\Users\IEUser\temp" 
