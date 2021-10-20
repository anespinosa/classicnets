matrix_to_edgelist <- function(A, digraph=FALSE, valued=FALSE, loops=FALSE){
  M <- A

  if(digraph){
    if(sum(M[lower.tri(M)] - M[upper.tri(M)])==0)warning("The network is undirected")
  }else{
    if(abs(sum(M[lower.tri(M)] - M[upper.tri(M)]))>0)warning("The networks might be directed")
    M[lower.tri(M)]<-0}

  if(is.null(colnames(M))) colnames(M) <- 1:ncol(M)
  if(is.null(rownames(M))) rownames(M) <- 1:nrow(M)

  edge <- NULL
  for(i in 1:nrow(M)){
    for(j in 1:ncol(M)){
      if(M[i,j]!=0){
        edge <- c(edge,
                  rep(c(dimnames(M)[[1]][i],
                        dimnames(M)[[2]][j])))
      }
    }
  }
  edge <- matrix(edge, byrow=TRUE, ncol=2)

  if(valued){
    edge <- NULL
    for(i in 1:nrow(M)){
      for(j in 1:ncol(M)){
        if(M[i,j]!=0){
          edge <- c(edge,
                    rep(c(dimnames(M)[[1]][i],
                          dimnames(M)[[2]][j]),
                        M[i,j])
          )

        }
      }

    }
    edge <- matrix(edge, byrow=TRUE, ncol=2)
    df <- as.data.frame(edge)
    edge <- as.matrix(aggregate(list(valued=rep(1,nrow(df))), df, length))
    colnames(edge) <- NULL
  }else{
      if(any(A>1))warning("The networks is valued")
  }

  if(loops==FALSE){
    #if(any(diag(M>0)))warning("There are loops in the network")
    edge <- edge[edge[,1]!=edge[,2],]
  }

  return(edge)
}

A <- matrix(c(0,2,1,
              1,0,0,
              1,0,1), byrow=TRUE, ncol=3)
matrix_to_edgelist(A, digraph=TRUE, valued = TRUE, loops=TRUE)
