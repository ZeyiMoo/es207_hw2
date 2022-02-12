33. Write a function that converts nanometers (nm) to meters (m). Make sure to provide useful comments. Save the function as a .R script with a logical name (e.g., “nano_to_meter”) and push it to your es207_hw2 repo in GitHub.

```{r}
#Define nano
nano <- 
  
  # Create a function named "nano_to_meter" with "nano" as the input variable and "meter" as the output.
  nano_to_meter <- function(nano) {
    meter <- nano * (10^(-9)) 
    meter
  }

#A statement that show the conversion. 
paste( nano, "nm equals to", wave_to_freq(nano),"meters"  )
```
