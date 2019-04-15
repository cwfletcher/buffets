SHELL = /bin/bash

all:
	vcs -full64 -debug_all -f buffet.f
	./simv +verbose=1 > sim.rpt
	tail -n 100 sim.rpt

all_gui:
	vcs -full64 -debug_all -f buffet.f
	./simv -gui +verbose=1 

clean:
	rm -rf *.rpt *.key simv* csrc simv.daidir DVEfiles inter.vpd .restartSimSession* .synopsys_dve_re* *.lib .cds*
