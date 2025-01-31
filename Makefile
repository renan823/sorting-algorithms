all: bubble selection insertion quick heap merge shell radix counting

bubble:
	gcc bubble.c -std=c99 -Wall -o bubble
	
selection:
	gcc selection.c -std=c99 -Wall -o selection

insertion:
	gcc insertion.c -std=c99 -Wall -o insertion

quick:
	gcc quick.c -std=c99 -Wall -o quick

heap:
	gcc heap.c -std=c99 -Wall -o heap

merge:
	gcc merge.c -std=c99 -Wall -o merge 

shell:
	gcc shell.c -std=c99 -Wall -o shell

radix:
	gcc radix.c -std=c99 -Wall -o radix

counting:
	gcc counting.c -std=c99 -Wall -o counting

clear:
	rm bubble selection insertion quick heap merge shell radix counting

