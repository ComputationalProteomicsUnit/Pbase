## Proteins
if (is.null(getGeneric("Proteins")))
  setGeneric("Proteins", function(file, uniprotIds, ...)
             standardGeneric("Proteins"))
## accessors
if (is.null(getGeneric("aa")))
  setGeneric("aa", function(x, ...) standardGeneric("aa"))
if (is.null(getGeneric("ametadata")))
  setGeneric("ametadata", function(x, ...) standardGeneric("ametadata"))
if (is.null(getGeneric("acols")))
  setGeneric("acols", function(x, ...) ametadata(x, ...))
if (is.null(getGeneric("pmetadata")))
  setGeneric("pmetadata", function(x, ...) standardGeneric("pmetadata"))
if (is.null(getGeneric("pcols")))
  setGeneric("pcols", function(x, ...) pmetadata(x, ...))
if (is.null(getGeneric("pfeatures")))
  setGeneric("pfeatures", function(x, ...) standardGeneric("pfeatures"))

## methods
if (is.null(getGeneric("cleave")))
  setGeneric("cleave", function(x, ...) standardGeneric("cleave"))
if (is.null(getGeneric("plot")))
  setGeneric("plot", function(x, y, ...) standardGeneric("plot"))
