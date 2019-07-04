#' Return all tags used by datasets on the data.govt.nz
tag_list <- function(limit = NULL, offset = NULL) {
  metadata(action = TAG_LIST, limit = limit, offset = offset) %>%
    collect()
}

#' Return a character vector of packages/datasets avaliable on data.govt.nz
package_list <- function() {
  metadata(action = PACKAGE_LIST)
}
