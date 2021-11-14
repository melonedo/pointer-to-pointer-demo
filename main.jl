# Path May be different in windows
libptr2ptr = "build/libptr2ptr.so"
strs = ["hello", "world"]
len = length(strs)
@ccall libptr2ptr.print_strings(len::Cint, strs::Ptr{Ptr{Cchar}})::Cvoid
