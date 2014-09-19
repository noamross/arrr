# arrr!

See you landlubbers, this package uses the salty 
[ARRPI](http://isithackday.com/arrpi.php) to forge yer miserly words into
the finest pirate-speak.

To bring ye package into port (install):

```
install.packages('devtools')
devtools::install_github('noamross/arrr')
```

Set ye sails:


```r
library(arrr)
arrr("Hello, friend");
```

```
## [1] "Avast, mate"
```

```r
arrr("Should I go right or left to get to the port?")
```

```
## [1] "Should I go starboard or port to get to thar port?"
```

```r
arrr("My friends want beer.")
```

```
## [1] "My crew want grog."
```

More salty words can be added to the pirate dictionary [here](https://developer.yahoo.com/yql/console/?q=insert%20into%20piratespeak.dictionary%20(english_term%2C%20pirate_term)%20values%20(%22hello%22%2C%20%22ahoy%22)%3B&env=store%3A%2F%2Fkid666.com%2Fpiratespeak).
