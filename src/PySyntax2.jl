module PySyntax2

using PyCall: PyObject
Base.getproperty(obj::PyObject, s::Symbol) = isdefined(obj, s) ? getfield(obj, s) : (obj)[s]

end # module
