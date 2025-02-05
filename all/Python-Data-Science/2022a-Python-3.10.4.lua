-- Author: Lillian Kelting
-- Last edited: June 26, 2023
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

if not ( isloaded("sympy/1.11.1-foss-2022a") ) then
    load("sympy/1.11.1-foss-2022a")
end

if not ( isloaded("matplotlib/3.5.2-foss-2022a") ) then
    load("matplotlib/3.5.2-foss-2022a")
end

if not ( isloaded("SciPy-bundle/2022.05-foss-2022a") ) then
    load("SciPy-bundle/2022.05-foss-2022a")
end
