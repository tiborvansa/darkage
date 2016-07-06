-- Function to register stairs out of base-material
local function create_stair(nodeName)
    local ndef = assert(minetest.registered_nodes[nodeName], "Error: "..nodeName.." is not registered")

    local mod = nodeName:split(":")[1]
    local node = nodeName:split(":")[2]

    stairsplus:register_all(mod, node, nodeName, ndef)
end

create_stair("darkage:slate_cobble")
create_stair("darkage:slate")
create_stair("darkage:slate_tile")
create_stair("darkage:marble")
create_stair("darkage:stone_brick")
create_stair("darkage:serpentine")
create_stair("darkage:schist")
create_stair("darkage:gneiss")
create_stair("darkage:gneiss_cobble")
create_stair("darkage:basalt")
create_stair("darkage:basalt_cobble")
create_stair("darkage:shale")
create_stair("darkage:ors")
create_stair("darkage:ors_cobble")
create_stair("darkage:tuff_bricks")
create_stair("darkage:old_tuff_bricks")
create_stair("darkage:rhyolitic_tuff_bricks")
create_stair("darkage:tuff")
create_stair("darkage:rhyolitic_tuff")


-- Straw
-- Keep this until farming:straw gets registered in moreblocks. Register alias then.
stairsplus:register_all("darkage", "straw", "farming:straw", {
    description = "Straw",
    tiles = {"farming_straw.png"},
    groups = {snappy=3, flammable=2},
    sounds = default.node_sound_leaves_defaults(),
})

-- Straw Bale 
-- Is it used? Maybe remove in future.
stairsplus:register_all("darkage", "straw_bale", "darkage:straw_bale", {
    description = "Straw Bale",
    tiles = {"darkage_straw_bale.png"},
    groups = {snappy=2, flammable=2},
    sounds = default.node_sound_leaves_defaults(),
})
