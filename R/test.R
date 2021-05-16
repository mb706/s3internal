

#' @export
callnormal <- function(x, ...) {
  s3m(x, ...)
}

#' @export
calldocall <- function(x, ...) {
  do.call(s3m, list(x, ...))
}

#' @export
callmapply <- function(x, ...) {
  mapply(s3m, list(x))
}


s3m <- function(x, ...) {
  UseMethod("s3m")
}

s3m.default <- function(x, ...) {
  cat("default.\n")
  print(x)
}

s3m.character <- function(x, ...) {
  cat("character.\n")
  print(x)
}
