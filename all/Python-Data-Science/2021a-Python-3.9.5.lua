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

if not ( isloaded("sympy/1.8-foss-2021a") ) then
    load("sympy/1.8-foss-2021a")
end

if not ( isloaded("matplotlib/3.4.2-foss-2021a") ) then
    load("matplotlib/3.4.2-foss-2021a")
end

if not ( isloaded("SciPy-bundle/2021.05-foss-2021a") ) then
    load("SciPy-bundle/2021.05-foss-2021a")
end
