Pkg.add("Plots")
Pkg.add("PyPlot.jl") # or  Pkg.add("PlotlyJS")
using Plots
pyplot()             # or plotlyjs()
plot(sin, -2pi, pi, label="sine function")
