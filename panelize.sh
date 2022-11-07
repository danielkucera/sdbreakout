kikit panelize --layout 'grid; rows: 4; cols: 2; hspace: 2mm; vspace: 1mm;' \
	--source 'tolerance: 50mm' \
	--tabs 'fixed; hcount: 0; width: 6mm;' \
	--cuts 'mousebites' \
	--framing 'railstb; width: 3mm; space: 1.5mm' \
	--fiducials '3fid; hoffset: 1.5mm; voffset: 1.5mm; coppersize: 2mm; opening: 1mm;' \
	sdbreakout.kicad_pcb panel.kicad_pcb

#	--cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: -0.1mm' \
kikit fab jlcpcb --no-drc --assembly --schematic sdbreakout.kicad_sch panel.kicad_pcb jlcpcb
