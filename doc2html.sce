from = "docbook";
disp("from: "+from)
to = "html"
disp("to: "+to)
input_file = Pandoc_getpath()+"\help\en_US\pandoc.xml";
output_file = "pandoc.html";
rep = pandoc(from,to,input_file,output_file)
disp("pandoc batch exec: "+string(rep))
winopen('pandoc.html')
