# AUTO GENERATED FILE - DO NOT EDIT

export button

"""
    button(;kwargs...)
    button(children::Any;kwargs...)
    button(children_maker::Function;kwargs...)


A Button component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional)
- `id` (String; optional): Unique ID to identify this component in Dash callbacks.
- `className` (String; optional)
- `text` (String; optional)
- `type` (Bool | Real | String | Dict | Array; optional)
"""
function button(; kwargs...)
        available_props = Symbol[:children, :id, :className, :text, :type]
        wild_props = Symbol[]
        return Component("button", "Button", "youhi", available_props, wild_props; kwargs...)
end

button(children::Any; kwargs...) = button(;kwargs..., children = children)
button(children_maker::Function; kwargs...) = button(children_maker(); kwargs...)

