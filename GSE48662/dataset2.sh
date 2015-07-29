#
#Status 	"Public on Jun 01, 2014"
#Title 	"Cell senescence abrogates the immunomodulatory therapeutic potential of human mesenchymal stem cells"
#adress "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE48662"

main(){
	make_folder2
	download_dataset2
}
make_folder2(){
	mkdir -p GSE48662 output
}
download_dataset2(){
	wget\
	-c\
	-p GSE48662\
	ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE48nnn/GSE48662/soft/
	wget -p http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4209016/pdf/nihms628032.pdf\
	mv ftp.ncbi.nlm.nih.gov GSE48662
		
}
main

