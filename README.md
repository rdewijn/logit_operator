# Logit_transform operator for Tercen

##### Description

`Logit_transform` operator performs a logit tarnsformation on proportion or percent values. 

lt = log(p/1-p)

See: https://rdrr.io/cran/car/man/logit.html


##### Usage

Input projection|.
---|---
`y-axis` | values to calculate logit_tarnsform of. Multiple values per cell will be averaged before calculation

Input parameters|.
---|---
`pct`   | logical, indicating whether the variables are expressed as proportion or perecentage (dafault = FALSE)

Output relations|.
---|---
`logit_transformed`| numeric, sqrt per cell / cell mean

##### Details

Logit tarnsform is defined by lt = log(p/1-p). Not to be confused with a log operator

If proportions of >= 1 and <=0 atre present the data is adjusted to 0.025 .. 0.975




 
 
