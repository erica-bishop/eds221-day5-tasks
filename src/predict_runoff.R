#'Predict volume of stormwater runoff
#'
#' @param area_w area of watershed in acres
#' @param imp_area fraction of watershed that is impervious - no units
#'
#' @return volume of stormwater runoff from the watershed in cubic feet
#' @export
#'
#' @examples 
#' Formula from: https://allisonhorst.github.io/EDS_221_programming-essentials/activities/day_5_activities.html#:~:text=NCDENR%20Stormwater%20BMP%20Manual

predict_runoff <- function(area_w, imp_area) {
  3630 * 1.0 * (0.05 + 0.9 + imp_area) * area_w
}
