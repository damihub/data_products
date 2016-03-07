The exponential distribution study
========================================================
author: KC
date: Sun Mar 06 17:06:37 2016

Summary
========================================================

The study is based on the average of exponential distribution simulation. There are several key points. 

- The R code for exponential distribution is `rexp(40, 0.2)`
- The simulation is done with R code : `apply(matrix(rexp(n, 0.2), nosim), 1, mean)`
- User moves slider to choose number of simulations between 100 and 1000, default to 500
- Use histogram to show the different simulation results

How to use
========================================================

- After launching the app there is a slider bar on the left with defautl value = 500. The right side shows the histogram of this default value, also title lists this value. 
- The slider has range from 100 to 1000, user can click and hold the dial to move right or left to adjust the input value. The new input value is sent to server to calculate and generate updated histogram.


sample result
========================================================

- The histogram with default simulation = 500

![plot of chunk unnamed-chunk-1](proj_01-figure/unnamed-chunk-1-1.png) 

Conclusion
========================================================

- This study is done with the shiny app hosted on the web. 
- The method is very easy and quick to share the idea and app to many users.
- User can see the updated result quickly based on the imput. 
- Anyone can learn the code and develop further for his/her own idea. 
