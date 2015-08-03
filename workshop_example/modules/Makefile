.PHONY: clean  # so clean always done even if a file named clean is present

all: clean 0 1 2 3 4 5 6 7 8 9 10 11

clean:
	rm -rf *.md *.html *.pdf \
	cache/ figure/
# 	-rm -rf *.md *.html *.pdf cache/ figure/  
# -rm ignores errors when rm is called


%.html: %.Rmd
	echo $(@)
	./make_slides $(basename $(@))
	rm $(basename $(@)).md   # remove temporary
	echo $(basename $(@))

0: module0_induction.html
1: module1_basics.html
2: module2_managingR.html
3: module3_data.html
4: module4_calc.html
5: module5_analysis.html
6: module6_programming.html
7: module7_coreTools.html
8: module8_graphics.html
9: module9_workflows.html
10: module10_advanced.html
11: module11_next.html
