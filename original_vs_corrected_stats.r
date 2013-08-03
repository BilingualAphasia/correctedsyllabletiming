#read in data
syllables <- read.table("original_vs_corrected_paired.csv", header=TRUE, sep="," )
t.test(syllables$original,syllables$corrected,paired=TRUE, alt="less")


#	Paired t-test


	Paired t-test

data:  syllables$original and syllables$corrected 
t = -3.5591, df = 37, p-value = 0.000521
alternative hypothesis: true difference in means is less than 0 
95 percent confidence interval:
      -Inf -12.37441 
sample estimates:
mean of the differences 
              -23.52632 
