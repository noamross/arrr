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
## [1] "Ahoy, mate"
```

```r
arrr("Should I go right or left to get to the port?")
```

```
## [1] "Should I go starboard or port to get to yonder port?"
```

```r
arrr("My friends want beer.")
```

```
## [1] "My crew want grog."
```

More salty words can be added to the pirate dictionary [here](http://isithackday.com/hacks/piratedictionary/index.php).
