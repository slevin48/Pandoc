to = "docbook";
from = "markdown"
input_file = "README.md";
output_file = "pandoc.xml";
rep = pandoc(from,to,input_file,output_file)
