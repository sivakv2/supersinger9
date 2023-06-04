  
  
  #code
  #setwd("~/ownCloud/2023_SS9/")
  
  setwd("C:/Users/Sivakumar/Documents/RCodes/supersinger9/")
  
  
  link_data <- read.csv("link_datatest3.csv")
  
  node_data <- read.csv("node_datatest3.csv")
  
  
  
  # Load package
  library(networkD3)
  
  # Now we have 2 data frames: a 'links' data frame with 3 columns (from, to, value), and a 'nodes' data frame that gives the name of each node.
  
  # Thus we can plot it
  sankeyNetwork(Links = link_data, Nodes = node_data, Source = "source",
                Target = "target", Value = "value", NodeID = "name",
                units = "Score", fontSize = 12, nodeWidth = 30)

  
  
  #code
  
  library(dplyr)
  library(readr)
  ss9data <- read_csv("ss9data.csv")
  
  spec(ss9data)
  
  node_data<- 
  ss9data%>%
    group_by(Stages)
    
  
  
  
  