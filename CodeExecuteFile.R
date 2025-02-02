# Main Run Script

# Run Analysis

  # Run DESeq2
  
  source("Working Directory/Deseq2_Analysis/deseq2_3_500_500.R")
  source("Working Directory/Deseq2_Analysis/deseq2_3_750_250.R")
  source("Working Directory/Deseq2_Analysis/deseq2_3_1000_0.R")
  
  source("Working Directory/Deseq2_Analysis/deseq2_6_500_500.R")
  source("Working Directory/Deseq2_Analysis/deseq2_6_750_250.R")
  source("Working Directory/Deseq2_Analysis/deseq2_6_1000_0.R")
  
  source("Working Directory/Deseq2_Analysis/deseq2_9_500_500.R")
  source("Working Directory/Deseq2_Analysis/deseq2_9_750_250.R")
  source("Working Directory/Deseq2_Analysis/deseq2_9_1000_0.R")
  
  
  #Run Edge R Files
  source("Working Directory/EdgeR_Analysis/edgeR_3_500_500.R")
  source("Working Directory/EdgeR_Analysis/edgeR_3_750_250.R")
  source("Working Directory/EdgeR_Analysis/edgeR_3_1000_0.R")
  
  source("Working Directory/EdgeR_Analysis/edgeR_6_500_500.R")
  source("Working Directory/EdgeR_Analysis/edgeR_6_750_250.R")
  source("Working Directory/EdgeR_Analysis/edgeR_6_1000_0.R")
  
  source("Working Directory/EdgeR_Analysis/edgeR_9_500_500.R")
  source("Working Directory/EdgeR_Analysis/edgeR_9_750_250.R")
  source("Working Directory/EdgeR_Analysis/edgeR_9_1000_0.R")
  
  # Run NOISeq
  
  source("Working Directory/Noiseq_Analysis/noiseq_3_500_500.R")
  source("Working Directory/Noiseq_Analysis/noiseq_3_750_250.R")
  source("Working Directory/Noiseq_Analysis/noiseq_3_1000_0.R")
  
  source("Working Directory/Noiseq_Analysis/noiseq_6_500_500.R")
  source("Working Directory/Noiseq_Analysis/noiseq_6_750_250.R")
  source("Working Directory/Noiseq_Analysis/noiseq_6_1000_0.R")
  
  source("Working Directory/Noiseq_Analysis/noiseq_9_500_500.R")
  source("Working Directory/Noiseq_Analysis/noiseq_9_750_250.R")
  source("Working Directory/Noiseq_Analysis/noiseq_9_1000_0.R")


#Load in Metrics into a combined dataframe


  #parametrerised attempt - in progress
  source("Working Directory/Data_Analysis/Metrics_Dataframe.R")
  
  # down regulated stitch together for 3_500_500 down regulated outlier genes
  source("Working Directory/Data_Analysis/POC_3_500_500_DownRegulated.R")
  
  #NoiSeq Data Merge
  source("Working Directory/Data_Analysis/Threshold_Analysis_Noiseq_3_1000_0.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Noiseq_6_1000_0.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Noiseq_9_1000_0.R")
  
  #DeSeq Data Merge
  source("Working Directory/Data_Analysis/Threshold_Analysis_Deseq_3_1000_0.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Deseq_6_1000_0.R")
  source("Working Directory/Data_Analysis/Thershold_Analysis_Deseq_9_1000_0.R")
  
  #Edger Data Merge
  source("Working Directory/Data_Analysis/Threshold_Analysis_Edger_3_1000_0.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Edger_6_1000_0.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Edger_9_1000_0.R")
  

#Analysis outputs and pretty pictures
  
  #pretty bar graph of metrics dataframe
  source("Working Directory/Data_Analysis/Accuracy_Metrics_Bar_Plot.R")
  source("Working Directory/Data_Analysis/SampleSize_Impact_Analysis.R")
  source("Working Directory/Data_Analysis/GeneCount_Analysis_Samplesize3.R")
  source("Working Directory/Data_Analysis/GeneCount_Analysis_Samplesize6.R")
  source("Working Directory/Data_Analysis/GeneCount_Analysis_Samplesize9.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Noiseq.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Deseq.R")
  source("Working Directory/Data_Analysis/Threshold_Analysis_Edger.R")
  
  
  
  
  
  