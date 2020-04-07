package.path="lor/?.lua;;"
if arg[1] and arg[1] == "path" then
    -- TODO
    print("lor/lor")
    return
end
require('bin.lord')(arg)