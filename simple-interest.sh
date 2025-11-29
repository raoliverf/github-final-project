#!/bin/bash
   # This script calculates simple interest given the principal,
   # the annual interest rate, and the time period in years.
   
   # Do not use this in production. For example purposes only.
   
   # Author: Upkar Lidder (IBM)
   # Additional authors:
   # raoliverf
   
   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual interest rate
   
   # Output:
   # simple interest = p*t*r
   
   echo “Enter the principal:”
   read p
   echo “Enter the interest rate per year:”
   read r
   echo “Enter the time period in years:”
   read t
   
   s=`expr $p \* $t \* $r / 100`
   echo “The simple interest is: ”
   echo $s
