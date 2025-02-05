-- Author: tdunn3
-- Last edited: May 26th, 2022
--
help([==[

Description
===========
UCO exclusive TensorFlow tools. Loads TensorBoard, What-If, and Playground.


More information
================
Please email hpc@uco.edu for assistance or to request additional modules

]==])

whatis([==[Description: UCO exclusive TensorFlow tools. Loads TensorBoard, What-If, and Playground.]==])

conflict("TensorFlow-Tools")

--[[
if not ( isloaded("sympy/1.5.1-foss-2019b-Python-3.7.4") ) then
    load("sympy/1.5.1-foss-2019b-Python-3.7.4")
end

if not ( isloaded("matplotlib/3.1.1-foss-2019b-Python-3.7.4") ) then
    load("matplotlib/3.1.1-foss-2019b-Python-3.7.4")
end

if not ( isloaded("SciPy-bundle/2019.10-foss-2019b-Python-3.7.4") ) then
    load("SciPy-bundle/2019.10-foss-2019b-Python-3.7.4")
end
]]--
