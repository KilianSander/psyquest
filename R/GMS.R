#' GMS
#'
#' This function defines a GMS module for incorporation into a
#' psychTestR timeline.
#' Use this function if you want to include the GMS in a
#' battery of other tests, or if you want to add custom psychTestR
#' pages to your test timeline.
#' For a standalone implementation of the GMS,
#' consider using \code{\link{GMS_standalone}()}.
#' @param label (Character scalar) Label to give the GMS results in the output file.
#' @param dict The psyquest dictionary used for internationalisation.
#' @export
GMS <- function(label = "GMS",
                dict = psyquest::psyquest_dict) {
  stopifnot(purrr::is_scalar_character(label))

  main_test(
    questionnaire = label,
    label = label,
    num_items = 41,
    offset = 0,
    arrange_vertically = FALSE
  )
}