function demo_welcome()
    from = "docbook";
    disp("from: "+from)
    to = "html"
    disp("to: "+to)
    input_file = Pandoc_getpath()+"\demos\foo.xml";
    output_file = "foo.html";
    rep = pandoc(from,to,input_file,output_file)
    disp("pandoc batch exec: "+rep)
    winopen('foo.html')
endfunction

demo_welcome();
clear demo_welcome;
