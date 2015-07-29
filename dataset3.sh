#
#Status Public on Mar 01, 2010
#Title 	miR-335 orchestrates cell proliferation, migration and differentiation in human mesenchymal stem cells
#adress http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19232

main(){
	make_folder3
	download_dataset3
}
make_folder7(){
	mkdir -p GSE19232 output
}
download_dataset7(){
	wget\
	-c\
	-p GSE19232\
	ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE19nnn/GSE19232/soft/
	wget -p http://www.ncbi.nlm.nih.gov/pubmed/21164520
	mv ftp.ncbi.nlm.nih.gov GSE19232
		
}
main

