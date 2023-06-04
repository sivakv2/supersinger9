  
  
  #code
  #setwd("~/ownCloud/2023_SS9/")
  
  setwd("C:/Users/Sivakumar/Downloads/2023_SS9/2023_SS9")
  
  
  link_data <- read.csv("link_datatest2.csv")
  
  node_data <- read.csv("node_datatest2.csv")
  
  
  
  # Load package
  library(networkD3)
  
  # Now we have 2 data frames: a 'links' data frame with 3 columns (from, to, value), and a 'nodes' data frame that gives the name of each node.
  
  # Thus we can plot it
  sankeyNetwork(Links = link_data, Nodes = node_data, Source = "source",
                Target = "target", Value = "value", NodeID = "name",
                units = "Score", fontSize = 12, nodeWidth = 30)

  
  
  #code
  
  