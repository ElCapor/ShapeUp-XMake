add_rules("mode.debug", "mode.release")


add_requires("raylib 4.5.0")
-- temporary fix until i commit a patch in xmake-repo
add_requireconfs("raygui.raylib", { version = "4.5.0", override = true })
add_requires("raygui 4.0")
target("ShapeUP")
    -- Properties
    set_kind("binary")
    set_languages("c17") -- C17
    add_rules("utils.bin2c", {extensions = {".fs"}}) --please read here https://xmake.io/#/manual/custom_rule?id=utilsbin2c

    add_files("src/main.c")
    add_files("resources/**.fs")

    -- Packages
    add_packages("raylib")
    add_packages("raygui")
