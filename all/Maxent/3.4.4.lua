-- Copied from Buddy 2.0
-- Source unknown
-- Download files from url below and extract into local root

help([==[
Description
===========
Maxent is a software for modeling species niches and distributions by applying a machine-learning technique called maximum entropy modeling.

More information
================
 - Homepage: https://https://biodiversityinformatics.amnh.org/open_source/maxent/
]==])

whatis([==[Maxent is a software for modeling species niches and distributions by applying a machine-learning technique called maximum entropy modeling.]==])
whatis([==[Homepage: https://https://biodiversityinformatics.amnh.org/open_source/maxent/]==])
whatis([==[URL: https://biodiversityinformatics.amnh.org/open_source/maxent/]==])

local root = "/opt/software/Maxent/3.4.4"

conflict("Maxent")

prepend_path("PATH", root)
setenv("MAXENT_ROOT", root)
