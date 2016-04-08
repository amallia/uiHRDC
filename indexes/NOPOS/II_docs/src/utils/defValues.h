#ifndef DEFVALUES_INCLUDED
#define DEFVALUES_INCLUDED

//#define FREQ_VECTOR_AVAILABLE    //--> COUNT uses wcsa->freqs[] for 1 word and getPositions() for the malloc().
								   //-->otherwise... getPositions() is needed for count: malloc (wcsa->maxNumOccs);


#define MAX_SIZE_OF_WORD 32768 //255  //size of word

//for queries
#define MAX_INTEGER_PATTERN_SIZE 30
#define MAX_TEXT_PATTERN_SIZE 100   		//maximum number of valid words in a searched pattern
#define MAX_PATTERN_CODE_SIZE 100 * 20   //maximum number of bytes of the concatenated codewords associated
                                    		 //to the words in the search pattern
#define BLOCK_ORIENTED_INDEX
#define BLOCK_MULTIPLIER 1
#define DEFAULT_BLOCK_SIZE (8192)

#define DEFAULT_QGRAM_LEN 8
#define SOURCE_ALPHABET_SIZE 4   //ACTG
#define MAX_QGRAM_LEN 64

#define byte unsigned char

// Extensions of created  files
#define SOURCETEXT "src"
#define VOCABULARY_WORDS_FILE_EXT "voc"
#define DOCBOUNDARIES_FILE_EXT "DOCBOUNDARIES.ul"
#define CONSTANTS_FILE "const"
#define REPAIR_TEXT "re"

#define FREQVECTOR "freq"




#define PREPROCESED_POSTINGS "posts"

#endif
