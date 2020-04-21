function path = Pandoc_getpath()
    path = get_function_path("Pandoc_getpath")
    path = fullpath(fullfile(fileparts(path), ".."))
endfunction
