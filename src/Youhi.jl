
module Youhi
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "1.0.4"

include("jl/button.jl")
include("jl/youhi.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "youhi",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "youhi.js",
    external_url = "https://unpkg.com/youhi@1.0.4/youhi/youhi.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "youhi.js.map",
    external_url = "https://unpkg.com/youhi@1.0.4/youhi/youhi.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "style.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
)
            ]
        )

    )
end
end
