-- Copied from Buddy 2.0
-- Original source unknown
-- To install, download from website below and copy files manually

help([==[

Description
===========
Olex2 is an easy-to-use program containing everything you need to solve, refine and finish small-molecule crystal structures using an intuitive user interface, honed over ten years of development.

More information
================
 - Homepage: https://olexsys.org/olex2
]==])

whatis([==[Description:
Olex2 is an easy-to-use program containing everything you need to solve, refine and finish small-molecule crystal structures using an intuitive user interface, honed over ten years of development.
]==])
whatis([==[Homepage: https://olexsys.org/olex2]==])
whatis([==[URL: https://olexsys.org/olex2]==])

local root = "/opt/software/Olex2/1.5"

conflict("Olex2")

if not ( isloaded("foss/2020a") ) then
    load("foss/2020a")
end

if not ( isloaded("libGLU/9.0.1-GCCcore-9.3.0") ) then
    load("libGLU/9.0.1-GCCcore-9.3.0")
end

prepend_path("CPATH", pathJoin(root, "include/Python3.8"))
prepend_path("LD_LIBRARY_PATH", pathJoin(root, "lib"))
prepend_path("LIBRARY_PATH", pathJoin(root, "lib"))
prepend_path("PATH", root)
prepend_path("PATH", pathJoin(root, "scripts"))
