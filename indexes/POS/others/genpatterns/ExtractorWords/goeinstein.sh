echo "----------------------------------------------"
echo "Generating random words"
echo "----------------------------------------------"
echo "Obtaining words from a given len and frecuency"
echo "----------------------------------------------"
cd 1.Obtain_words_vocab_filtered
sh goeinstein
cd ..

echo "----------------------------------------------"
echo "Generating randomized patterns.               "
echo "----------------------------------------------"
cd 3.GenerateRandomWords
sh goeinstein
cd ..
echo "----------------------------------------------"
echo "finished"
echo "----------------------------------------------"


rm *.xt
