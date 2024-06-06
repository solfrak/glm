project "glm"
    kind "StaticLib"
    language "C++"
    targetdir "bin/%{cfg.buildcfg}"
    
    files
    { 
        "glm/**.h",
        "glm/**.hpp" 
    }

    includedirs
    {
        "glm"
    }