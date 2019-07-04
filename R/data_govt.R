
data_govt <- function(action, ...) {
  validate_datagovt(new_datagovt(action, ...))
}

new_data_govt <- function(...) {
  structure(..., class = "data_govt")
}

validate_data_govt <- function(...) {

}


metadata <- function(action, resource_id, ...) {
  validate_data_govt(new_data_govt())
}

datastore <- function(action, resource_id, ...) {
  validate_data_govt(new_data_govt())
}

# Generics ----------------------------------------

#' Get or set the resource id
#' @param x An object that inherits `data_govt`
resource_id <- function(x) UseMethod("resource_id")

`resource_id<-` <- function(x, id) UseMethod("resource_id<-")


