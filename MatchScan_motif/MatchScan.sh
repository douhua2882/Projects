## MatchScan (Xuebing) 
## 1. with the motif vs without motif, two groups use Mann–Whitney U test
## 2. Medium (With motif) > Medium (without motif), P value > 0 ;  Medium (With motif) < Medium (without motif), P value < 0

## Hek cells
MatchScan -t /home/xw2629/xuebing/haploinsufficiency/utr3-pool-20240415/target-seq.fa -s /home/yg2895/media/protein/yg2895/ASO-lib-20250102/overlap_neighb_analyse/hek_nor_filter_100.txt -k 6 -o hek

## Sk cells
MatchScan -t /home/xw2629/xuebing/haploinsufficiency/utr3-pool-20240415/target-seq.fa -s /home/yg2895/media/protein/yg2895/ASO-lib-20250102/overlap_neighb_analyse/sk_nor_filter_100.txt -k 6 -o sk