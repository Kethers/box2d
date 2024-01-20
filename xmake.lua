if is_mode("dist") then
	set_optimize("fastest")
	set_symbols("hidden")
end

BuildProject({
	projectName = "Box2D",
	projectType = "static",
	macros = {},
	languages = {"cxx20"},
	depends = {},
	files = {"src/**.cpp"},
	headerfiles = {},
	pchHeader = nil,
	includePaths = {"include", "src"},
	packages = {},
	debugLink = {},
	releaseLink = {},
	link = {},
	afterBuildFunc = nil,
	enableException = true,
	staticruntime = false,
	group = "Dependencies",
})