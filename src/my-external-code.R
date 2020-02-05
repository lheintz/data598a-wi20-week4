
# ---- set-up-the-data
  xvars <- -10:10
  yvars <- xvars^2

# ---- print-the-data
  xvars

# ---- print-the-data-with-print  
  print(yvars)
  
# ---- plot-the-data
  plot(xvars, yvars)
  points(xvars, yvars, pch = 16, col = "red", cex = 1.5)