module PkgTestRoot

println("EVALUATING PkgTestRoot!")

fnX() = println("PkgTestRoot.fnX()")

function __init__()
	println("Initializing PkgTestRoot!")
end

end # module
