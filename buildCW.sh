for doc_limit in 1000000 2000000 4000000 8000000
do
for t in 25 50 100
do 
./build -doc_limit $doc_limit -t $t >> exp_records/build_opm.txt
done
done

# for tokenNum in 16000 32000 64000 128000
# do
#    ./buildCompatWindows -doc_limit 8000000 -t 50 -k 32 -tokenNum $tokenNum >> exp3.txt
# done
# do
# 	./buildCompatWindows -t 25 -k 4 >>exp1.txt
# done

# for k in 1 2 4
# do
# for t in 25 50 100
# do 
# ./buildLargeNumWindows -k $k -t $t >> ./expRecord/buildExp/pile_${k}_${t}.txt
# done
# done

# for k in 1 2 4
# do
# for t in 25 50 100
# do 
# ./mergeCw -k $k -t $t >> ./expRecord/buildExp/merged_pile_${k}_${t}.txt
# done
# done

# for doc_limit in 26325966 52651932 105303864
# do
# for t in 25 50 100
# do 
# ./buildLargeNumWindows -k 1 -t $t -doc_limit $doc_limit >> ./expRecord/buildExp/pile_${t}_${doc_limit}.txt
# done
# done

# for doc_limit in 26325966 52651932 105303864
# do
# for t in 25 50 100
# do 
# ./mergeCw -k 1 -t $t -doc_limit $doc_limit >> ./expRecord/buildExp/merged_pile_${t}_${doc_limit}.txt
# done
# done