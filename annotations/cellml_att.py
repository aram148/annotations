# -*- coding: utf-8 -*-
"""
Created on Fri Apr 26 16:16:11 2019

@author: aram148
"""

#import tellurium as te
#import roadrunner
#import tempfile

# load model
#r = te.loada('S1 -> S2; k1*S1; k1 = 0.1; S1 = 10')
# file for export
#f_cellml = tempfile.NamedTemporaryFile(suffix=".cellml")

# export current model state
#r.exportToCellML(f_cellml.name)

# to export the initial state when the model was loaded
# set the current argument to False
#r.exportToCellML(f_cellml.name, current=False)

# The string representations of the current model are available via
#str_cellml = r.getCurrentCellML()

# and of the initial state when the model was loaded via
#str_cellml = r.getCellML()
#print(str_cellml)
import tellurium as te
import tempfile

# load model
r = te.loada('S1 -> S2; k1*S1; k1 = 0.1; S1 = 10')
# file for export
f_antimony = tempfile.NamedTemporaryFile(suffix=".txt")

# export current model state
r.exportToAntimony(f_antimony.name)

# to export the initial state when the model was loaded
# set the current argument to False
r.exportToAntimony(f_antimony.name, current=False)

# The string representations of the current model are available via
str_antimony = r.getCurrentAntimony()

# and of the initial state when the model was loaded via
str_antimony = r.getAntimony()
print(str_antimony)