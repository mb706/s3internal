# package

```r
callnormal(1)
#> default.
#> [1] 1
callnormal("x")
#> character.
#> [1] "x"
calldocall(1)
#> default.
#> [1] 1
calldocall("x")
#> character.
#> [1] "x"
callmapply(1)
#> Error in UseMethod("s3m") : 
#>   no applicable method for 's3m' applied to an object of class "c('double', 'numeric')"
callmapply("x")
#> Error in UseMethod("s3m") : 
#>   no applicable method for 's3m' applied to an object of class "character"
```
