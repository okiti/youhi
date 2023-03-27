# AUTO GENERATED FILE - DO NOT EDIT

#' @export
button <- function(children=NULL, id=NULL, className=NULL, text=NULL, type=NULL) {
    
    props <- list(children=children, id=id, className=className, text=text, type=type)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Button',
        namespace = 'youhi',
        propNames = c('children', 'id', 'className', 'text', 'type'),
        package = 'youhi'
        )

    structure(component, class = c('dash_component', 'list'))
}
