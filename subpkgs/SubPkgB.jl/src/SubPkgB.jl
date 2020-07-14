module SubPkgB

println("EVALUATING SubPkgB!")

fnB() = println("SubPkgB.fnB()")

function __init__()
	println("Initializing SubPkgB!")
end

end # module
