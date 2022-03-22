workspace "Pattern"
	configurations {"Debug","Release"}
project "Pattern"
	location"Pattern"
	kind "ConsoleApp"
	language "C++"
	targetdir"bin/%{cfg.buildcfg}"

	files {"Pattern/src/**.cpp"}
	
	filter "configuration:Debug"
		defines {"Debug"}
		symbols "on"
