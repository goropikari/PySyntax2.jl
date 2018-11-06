# PySyntax2

[![Build Status](https://travis-ci.com/goropikari/PySyntax2.jl.svg?branch=master)](https://travis-ci.com/goropikari/PySyntax2.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/goropikari/PySyntax2.jl?svg=true)](https://ci.appveyor.com/project/goropikari/PySyntax2-jl)
[![CodeCov](https://codecov.io/gh/goropikari/PySyntax2.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/goropikari/PySyntax2.jl)
[![Coveralls](https://coveralls.io/repos/github/goropikari/PySyntax2.jl/badge.svg?branch=master)](https://coveralls.io/github/goropikari/PySyntax2.jl?branch=master)

This is short life package until finishing "[WIP: override get/setproperty and propertynames](https://github.com/JuliaPy/PyCall.jl/pull/517)".

# Installation
```julia
(v1.0) pkg> add https://github.com/goropikari/PySyntax2
```
or
```julia
using Pkg
Pkg.pkg"add https://github.com/goropikari/PySyntax2"
```

# Usage
```julia
using PyCall, PySyntax2
np = pyimport("numpy") # @pyimport numpy as np
np.random.rand(10)

using PyPlot
plt.hist(randn(1000))
```

![pysyntax](pic/pysyntax.png)


# References
- [PySyntax.jl](https://github.com/kdheepak/PySyntax.jl)
- [allow overloading of a.b field access syntax](https://github.com/JuliaLang/julia/issues/1974)
- [WIP: override get/setproperty and propertynames](https://github.com/JuliaPy/PyCall.jl/pull/517)
