################################################
##  The source text is kept in plain form ######
export TEXT_COMPRESSOR=PLAIN;

#	export INDEX_TYPE=RICE ;make                 ##1.4
#	export INDEX_TYPE=RICE_RLE  ;make            ##1.5
#	export INDEX_TYPE=MOFFAT_RICE  ; make        ##1.2
#	export INDEX_TYPE=SANDERS_RICE  ;make        ##1.3
#	export INDEX_TYPE=VBYTE  ;make               ##2.1
#	export INDEX_TYPE=MOFFAT_VBYTE;make          ##2.
#	export INDEX_TYPE=SANDERS_VBYTE  ;make       ##3.
#	export INDEX_TYPE=VBYTE_LZMA ;make			 ##6.
#	export INDEX_TYPE=REPAIR_SKIPPING ;make      ##4.3
#	export INDEX_TYPE=REPAIR_NOSKIPPING ;make    ##4.2
#	export INDEX_TYPE=LZEND_IL ;make             ##5.
#	export INDEX_TYPE=SIMPLE9 ;make			 	 ##7
#	export INDEX_TYPE=PFORDELTA ;make		 	 ##8

unset INDEX_TYPE
unset TEXT_COMPRESSOR

################################################
##  The source text is compressed with repair ##
export TEXT_COMPRESSOR=REPAIR;

#	export INDEX_TYPE=RICE ;make                 ##1.4
#	export INDEX_TYPE=RICE_RLE  ;make            ##1.5
#	export INDEX_TYPE=MOFFAT_RICE  ; make        ##1.2
#	export INDEX_TYPE=SANDERS_RICE  ;make        ##1.3
#	export INDEX_TYPE=VBYTE  ;make               ##2.1
#	export INDEX_TYPE=MOFFAT_VBYTE;make          ##2.
#	export INDEX_TYPE=SANDERS_VBYTE  ;make       ##3.
#	export INDEX_TYPE=VBYTE_LZMA ;make			 ##6.
#	export INDEX_TYPE=REPAIR_SKIPPING ;make      ##4.3
#	export INDEX_TYPE=REPAIR_NOSKIPPING ;make    ##4.2
#	export INDEX_TYPE=LZEND_IL ;make             ##5.
#	export INDEX_TYPE=SIMPLE9 ;make			 	 ##7
#	export INDEX_TYPE=PFORDELTA ;make		 	 ##8

unset INDEX_TYPE
unset TEXT_COMPRESSOR

################################################
##  The source text is compressed with lzend ###
export TEXT_COMPRESSOR=LZEND;

#	export INDEX_TYPE=RICE ;make                 ##1.4
#	export INDEX_TYPE=RICE_RLE  ;make            ##1.5
#	export INDEX_TYPE=MOFFAT_RICE  ; make        ##1.2
#	export INDEX_TYPE=SANDERS_RICE  ;make        ##1.3
#	export INDEX_TYPE=VBYTE  ;make               ##2.1
#	export INDEX_TYPE=MOFFAT_VBYTE;make          ##2.
#	export INDEX_TYPE=SANDERS_VBYTE  ;make       ##3.
#	export INDEX_TYPE=VBYTE_LZMA ;make			 ##6.
#	export INDEX_TYPE=REPAIR_SKIPPING ;make      ##4.3
#	export INDEX_TYPE=REPAIR_NOSKIPPING ;make    ##4.2sourceToLen
#	export INDEX_TYPE=LZEND_IL ;make             ##5.
#	export INDEX_TYPE=SIMPLE9 ;make			 	 ##7
#	export INDEX_TYPE=PFORDELTA ;make		 	 ##8

unset INDEX_TYPE
unset TEXT_COMPRESSOR
################################################

################################################
##  The source text is compressed with lzend ###
export TEXT_COMPRESSOR=NOTEXT;

#	export INDEX_TYPE=RICE ;make                 ##1.4
#	export INDEX_TYPE=LZEND_IL ;make             ##5.

#	export INDEX_TYPE=RICE ;make                 ##1.4
	export INDEX_TYPE=RICE_RLE  ;make            ##1.5
#	export INDEX_TYPE=MOFFAT_RICE  ; make        ##1.2
#	export INDEX_TYPE=SANDERS_RICE  ;make        ##1.3
#	export INDEX_TYPE=VBYTE  ;make               ##2.1
#	export INDEX_TYPE=MOFFAT_VBYTE;make          ##2.
#	export INDEX_TYPE=SANDERS_VBYTE  ;make       ##3.
	export INDEX_TYPE=VBYTE_LZMA ;make			 ##6.
	export INDEX_TYPE=REPAIR_SKIPPING ;make      ##4.3
	export INDEX_TYPE=REPAIR_NOSKIPPING ;make    ##4.2
#	export INDEX_TYPE=LZEND_IL ;make             ##5.
#	export INDEX_TYPE=SIMPLE9 ;make			 	 ##7
#	export INDEX_TYPE=PFORDELTA ;make		 	 ##8

unset INDEX_TYPE
unset TEXT_COMPRESSOR
################################################
