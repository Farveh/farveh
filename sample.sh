#
#Status "Public on Dec 01, 2014"
#Title 	"Effect of donor age on the proportion of mesenchymal stem cells derived from anterior cruciate ligaments"
#adress "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE59662"

main(){
	make_folder1
	download_dataset1
}
make_folder1(){
	mkdir -p GSE59662 output

}
download_dataset1(){
	wget\
	-c\
	-p GSE59662\
	ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE59nnn/GSE59662/suppl/GSE59662_non-normalized.txt.gz
}
main
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
	
}
main

#
#
#

main(){
	make_folder6
        download_dataset6
}
make_folder6(){
	mkdir -p GSE output
}
downlod_dataset6(){
	wget\
	-c
	-p GSE\
	
	mv ftp.ncbi.nlm.nih.gov GSE
}
main

#
#
#

