#
#Status Public on Jan 01, 2013
#Title 	Mouse and zebrafish genes in vitro and in vivo
#adress http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE32428


main(){ 
	make_folder5 
	download_dataset5 
} 
make_folder5(){ 
	mkdir -p GSE32428 output
 
} 
download_dataset5(){ 
	wget\
 	-c\
 	-p GSE32428\
 	ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE32nnn/GSE32428/soft/
	mv ftp.ncbi.nlm.nih.gov GSE32428

} 
main

