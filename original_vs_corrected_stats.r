#read in data
syllables <- read.table("original_vs_corrected_paired.csv", header=TRUE, sep="," )
t.test(syllables$original,syllables$corrected,paired=TRUE, alt="less")


#	Paired t-test

#data:  syllables$original and syllables$draft2 
#t = -0.6826, df = 4, p-value = 0.2662
#alternative hypothesis: true difference in means is less than 0 
#95 percent confidence interval:
#      -Inf 0.3057439 
#sample estimates:
#mean of the differences 
#                 -0.144 


