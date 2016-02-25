library(deSolve)
hh <- function(time,init,params) {
  with (as.list(c(time,init,params)), {
    
    # description of parameters:
    # S0, D, mu1, y, Ks1, mu2, y2, KS2 are the params
    # S, N1, N2 are state variables that need to be in init
    
    dSdt <- (S0-S)*D - (mu1/y1)*(S*N1)/(Ks1+S) - (mu2/y2)*(S*N2)/(Ks2+S)
    dN1dt <- (mu1*S*N1)/(Ks1+S) - (D*N1)
    dN2dt <- (mu2*S*N2)/(Ks2+S) - (D*N1)
    
    return(list(c(dSdt, dN1dt, dN2dt)))
  })
}

params <- c(S0 = 5e-6, D = 7.5e-2, 
            mu1 = .68, mu2 = .96, 
            y1 = 6.3e10, y2 = 6.2e10, 
            Ks1 = 1.6e-6, Ks2 = 1.6e-6)
inits  <- c(S = 5e-6, N1 = 10, N2 = 10)

tt <- as.data.frame(ode(func=hh,y=inits,parms=params,times=1:100))
      
plot(tt$N2, type = "l", log = "y")
