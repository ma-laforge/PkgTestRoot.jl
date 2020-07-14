module SubPkgA

println("EVALUATING SubPkgA!")

fnA() = println("SubPkgA.fnA()")

function __init__()
	println("Initializing SubPkgA!")
end

end # module
