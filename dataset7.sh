#
#Status Public on May 20, 2013
#Title 	MCF7 breast cancer cells treated with mesenchymal stem cell-derived exosomes
#adress http://www.ncbi.nlm.nih.gov/sites/entrez?db=gds&term=GSE46950[Accession]&cmd=search

main(){
	make_folder7
	download_dataset7
}
make_folder7(){
	mkdir -p GSE46950 output
}
download_dataset2(){
	wget\
	-c\
	-p GSE46950\
	ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE46nnn/GSE46950/soft/
	wget -p http://www.ncbi.nlm.nih.gov/pubmed/23812844
	mv ftp.ncbi.nlm.nih.gov GSE46950
		
}
main

