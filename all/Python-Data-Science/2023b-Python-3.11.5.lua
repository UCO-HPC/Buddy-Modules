-- Author: Brad Paynter
-- Last edited: Feb 14, 2025
--
help([==[

Description
===========
UCO exclusive Python data science module. Loads Sympy, Matplotlib, and SciPy bundle.


More information
================
Please email hpc@uco.edu for assistance or to request additional modules

]==])

whatis([==[Description: UCO exclusive Python data science module. Loads Sympy, Matplotlib, and SciPy bundle.]==])

conflict("Python-Data-Science")

if not ( isloaded("sympy/1.12-gfbf-2023b") ) then
    load("sympy/1.12-gfbf-2023b")
end

if not ( isloaded("matplotlib/3.8.2-gfbf-2023b") ) then
    load("matplotlib/3.8.2-gfbf-2023b")
end

if not ( isloaded("SciPy-bundle/2023.11-gfbf-2023b") ) then
    load("SciPy-bundle/2023.11-gfbf-2023b")
end
