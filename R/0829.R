install.packages("reprex")

stop("This R error is weird")
#> Error in eval(expr, envir, enclos): This R error is weird
#>
#> ``` r
reprex::reprex()
#> ℹ Non-interactive session, setting `html_preview = FALSE`.
#> CLIPR_ALLOW has not been set, so clipr will not run interactively
#> Error in switch(where, expr = stringify_expression(x_expr), clipboard = ingest_clipboard(), : EXPR must be a length 1 vector
```

<sup>Created on 2024-08-29 with [reprex v2.1.1](https://reprex.tidyverse.org)</sup>
