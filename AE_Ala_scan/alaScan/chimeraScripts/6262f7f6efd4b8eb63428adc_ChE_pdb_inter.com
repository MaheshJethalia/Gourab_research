# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/6262f7f6efd4b8eb63428adc_ChE.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9988,0.9988 #0:39.E
color 1.0000,0.9990,0.9990 #0:41.E
color 1.0000,0.9203,0.9203 #0:43.E
color 1.0000,0.7695,0.7695 #0:44.E
color 1.0000,0.9269,0.9269 #0:45.E
color 1.0000,0.7895,0.7895 #0:46.E
color 1.0000,0.2491,0.2491 #0:47.E
color 1.0000,0.0000,0.0000 #0:48.E
color 1.0000,0.8733,0.8733 #0:50.E
color 1.0000,0.7415,0.7415 #0:51.E
color 1.0000,0.1078,0.1078 #0:52.E
color 1.0000,0.4481,0.4481 #0:55.E
color 1.0000,0.9756,0.9756 #0:57.E
color 1.0000,0.6462,0.6462 #0:58.E
color 1.0000,0.4810,0.4810 #0:59.E
color 1.0000,0.6342,0.6342 #0:62.E
color 1.0000,0.5549,0.5549 #0:63.E
color 1.0000,0.2393,0.2393 #0:64.E
color 1.0000,0.9239,0.9239 #0:65.E
color 1.0000,0.9240,0.9240 #0:66.E
color 1.0000,0.8065,0.8065 #0:67.E
color 1.0000,0.0534,0.0534 #0:68.E
