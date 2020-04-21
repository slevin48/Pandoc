function rep = pandoc(from,to,input_file,output_file)
    //pandoc -f docbook -t html foo.xml -o foo.html
    cmd = Pandoc_getpath()+"\bin\pandoc -f "+from+" -t "+to+" "+input_file+" -o "+output_file;
    rep = unix_g(cmd)
endfunction
