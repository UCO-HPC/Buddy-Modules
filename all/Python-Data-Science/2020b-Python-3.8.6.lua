-- Author: Lillian Kelting
-- Last edited: March 30th, 2022
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

if not ( isloaded("sympy/1.7.1-foss-2020b") ) then
    load("sympy/1.7.1-foss-2020b")
end

if not ( isloaded("matplotlib/3.3.3-foss-2020b") ) then
    load("matplotlib/3.3.3-foss-2020b")
end

if not ( isloaded("SciPy-bundle/2020.11-foss-2020b") ) then
    load("SciPy-bundle/2020.11-foss-2020b")
end
