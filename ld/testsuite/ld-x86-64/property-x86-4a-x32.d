#source: property-x86-4a.s
#source: property-x86-4b.s
#as: --x32 -mx86-used-note=yes
#ld: -m elf32_x86_64 --gc-sections --entry=main
#readelf: -n

Displaying notes found in: .note.gnu.property
  Owner                 Data size	Description
  GNU                  0x0000002c	NT_GNU_PROPERTY_TYPE_0
      Properties: no copy on protected 
	x86 feature needed: x86
	x86 ISA used: <None>
	x86 feature used: x86
