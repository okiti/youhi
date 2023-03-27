# AUTO GENERATED FILE - DO NOT EDIT

#' @export
youhi <- function(id=NULL) {
    
    props <- list(id=id)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Youhi',
        namespace = 'youhi',
        propNames = c('id'),
        package = 'youhi'
        )

    structure(component, class = c('dash_component', 'list'))
}
