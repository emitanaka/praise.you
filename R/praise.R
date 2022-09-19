
#' @rdname praise_someone
#' @examples
#' praise_me()
#' @export
praise_me <- function() {
  paste0("You are ", sample(praises, 1), "!")
}

#' Praise someone!
#'
#' @description
#' This function praises a person.
#'
#' @param who A character of who to praise.
#'
#' @examples
#' praise_someone("Stella")
#'
#' @export
praise_someone <- function(who = NULL) {
  if(is.null(who)) {
    paste0(tools::toTitleCase(sample(praises, 1)), "!")
  } else {
    paste0(who, " is ", sample(praises, 1), "!")
  }
}
