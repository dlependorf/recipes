#' @importFrom stats sd predict complete.cases median quantile as.formula model.frame
#' @importFrom stats binomial prcomp model.matrix terms poly cov var optimize
#' @importFrom stats mahalanobis runif cor na.pass
#' @importFrom purrr map map_dbl map_lgl map_chr map_df map2_df map_dfc reduce
#' @importFrom purrr map_dfr map_if
#' @importFrom ipred ipredbagg
#' @importFrom tibble as_tibble add_column is_tibble tibble
#' @importFrom dplyr filter group_by count ungroup do select_vars tbl_vars mutate
#' @importFrom dplyr tibble bind_rows slice right_join rename select full_join
#' @importFrom dplyr arrange desc bind_cols sample_n sample_frac mutate_at
#' @importFrom Matrix Matrix
#' @importFrom rlang quos call2 sym quo_get_expr quo_text expr f_lhs f_rhs
#' @importFrom rlang is_empty is_quosure as_character na_dbl syms !! names2
#' @importFrom rlang quo quo_squash exec na_dbl
#' @importFrom gower gower_topn
#' @importFrom lubridate year yday week decimal_date quarter semester wday month
#' @importFrom lubridate is.Date
#' @importFrom utils stack globalVariables packageVersion object.size install.packages
#' @importFrom tidyselect everything
#' @importFrom withr with_seed
#' @importFrom splines ns bs

# ------------------------------------------------------------------------------

utils::globalVariables(
  c(
    ".", ".orig_order",                                                # roles.R
    "type", "new_type",                                                 # misc.R
    "variable",                                                        # novel.R
    "estimate",                                                  # lowerimpute.R
    ".row"                                                           # integer.R
  )
)
