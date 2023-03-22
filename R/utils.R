#' returns list of CI/CD color values
#'
#' @return list of hex colors
#'
#' @examples
#' u_colors()
#'
#' @export
get_u_colors  <- function(){
    list(turq = '#4a8588', lightturq = '#81b8bb',
         fir = '#4ea288', yellowgreen = '#bdd31d',
         yellow = '#ffe85f', red = '#c22424',
         lightblue = '#4497bc', darkblue = '#255165',
         darkturq = '#008080'
         )
}



theme_u <- function(){theme_minimal() %+replace%
                      theme(text = element_text(family = "Open Sans", size = 10 * pt_to_bigpoint),
                            strip.text = element_text(hjust = 0),
                            panel.grid.minor = element_blank(),
                            panel.grid.major = element_line(linewidth = .25 * pt_to_bigpoint),
                            legend.title = element_blank())
                     }
