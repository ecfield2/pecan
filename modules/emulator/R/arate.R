`arate` <-
function(x){1-(sum(diff(x)==0,na.rm=TRUE)/(length(x)-1))}

