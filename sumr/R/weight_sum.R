
#' Weighted Sum of Numeric vector
#'
#' @param x numeric vector
#' @param weights numeric vector of weight with length of x
#' @param ... additional imput of sum
#'
#' @return wighted sum
#' @export
#'
#' @examples
#' weight_sum(1:10)
weight_sum=function(x,weights=rep(1,length(x)), ...){
  df=data.frame(wx+x*weights)

  res=dplyr::summarise(df,wsum=sum(wx))
  return(res)
}
#' Mein Datensatz
#'
#' Ein Datensatz bestehend aus 50 Zahlen gezogen aus den
#' Zahlen 1 bis 100 mit Zuruecklegen
#'
#' @format Ein Integer Vektor der Laenge 50
"x"
