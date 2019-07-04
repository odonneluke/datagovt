#' Return all tags used by datasets on the data.govt.nz
tag_list <- function() {
  metadata(action = "tag_list") %>%
    collect()
}

#' Return a character vector of packages/datasets avaliable on data.govt.nz
package_list <- function() {
  metadata(action = )
}
