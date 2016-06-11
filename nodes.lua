----------
-- Nodes
----------

minetest.register_node("darkage:adobe", {
	description = "Adobe",
	tiles = {"darkage_adobe.png"},
	is_ground_content = true,
	groups = {crumbly=3},
	sounds = default.node_sound_sand_defaults(),
})

minetest.register_node("darkage:basalt", {
	description = "Basalt",
	tiles = {"darkage_basalt.png"},
	is_ground_content = true,
	drop = 'darkage:basalt_cobble',
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:basalt_cobble", {
	description = "Basalt Cobble",
	tiles = {"darkage_basalt_cobble.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:chalk", {
	description = "Chalk",
	tiles = {"darkage_chalk.png"},
	is_ground_content = true,
	drop = 'darkage:chalk_powder 2',
	groups = {crumbly=2,cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:cobble_with_plaster", {
	description = "Cobblestone With Plaster",
	tiles = {"darkage_cobble_with_plaster_D.png", "darkage_cobble_with_plaster_B.png", "darkage_cobble_with_plaster_C.png",
		"darkage_cobble_with_plaster_A.png", "default_cobble.png", "darkage_chalk.png"},
	is_ground_content = true,
	paramtype2 = "facedir",
	drop = 'default:cobble',
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("darkage:desert_stone_with_iron", {
	description = "Desert Iron Ore",
	tiles = {"default_desert_stone.png^darkage_mineral_iron.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'default:iron_lump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("darkage:darkdirt", {
	description = "Dark Dirt",
	tiles = {"darkage_darkdirt.png"},
	is_ground_content = true,
	groups = {crumbly=2},
	sounds = default.node_sound_dirt_defaults(),
})

minetest.register_node("darkage:dry_leaves", {
	description = "Dry Leaves",
	tiles = {"darkage_dry_leaves.png"},
	is_ground_content = true,
	paramtype = "light",
	groups = {snappy=3, flammable=2},
	sounds = default.node_sound_leaves_defaults()
})

minetest.register_node("darkage:gneiss", {
	description = "Gneiss",
	tiles = {"darkage_gneiss.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = {
		max_items = 1,
		items = {
			{
				-- player will get cobbles with 1/3 chance
				items = {'darkage:gneiss_cobble'},
				rarity = 3,
			},
			{
				items = {'darkage:gneiss'},
			}
		}
	},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:gneiss_cobble", {
	description = "Gneiss Cobble",
	tiles = {"darkage_gneiss_cobble.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:marble", {
	description = "Marble",
	tiles = {"darkage_marble.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:mud", {
	description = "Mud",
	tiles = {"darkage_mud_up.png","darkage_mud.png"},
	is_ground_content = true,
	groups = {crumbly=3},
	drop = 'darkage:mud_lump 4',
	sounds = default.node_sound_dirt_defaults({
		footstep = "",
	}),
})

minetest.register_node("darkage:ors", {
	description = "Old Red Sandstone",
	tiles = {"darkage_ors.png"},
	is_ground_content = true,
	drop = 'darkage:ors_cobble',
	groups = {crumbly=2,cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:ors_cobble", {
	description = "Old Red Sandstone Cobble",
	tiles = {"darkage_ors_cobble.png"},
	is_ground_content = true,
	groups = {crumbly=2,cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:serpentine", {
	description = "Serpentine",
	tiles = {"darkage_serpentine.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:shale", {
	description = "Shale",
	tiles = {"darkage_shale.png","darkage_shale.png","darkage_shale_side.png"},
	is_ground_content = true,
	groups = {crumbly=2,cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:schist", {
	description = "Schist",
	tiles = {"darkage_schist.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:silt", {
	description = "Silt",
	tiles = {"darkage_silt.png"},
	is_ground_content = true,
	groups = {crumbly=3},
	drop = 'darkage:silt_lump 4',
	sounds = default.node_sound_dirt_defaults({
		footstep = "",
	}),
})

minetest.register_node("darkage:slate", {
	description = "Slate",
	tiles = {"darkage_slate.png","darkage_slate.png","darkage_slate_side.png"},
	is_ground_content = true,
	drop = 'darkage:slate_cobble',
	groups = {cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:slate_cobble", {
	description = "Slate Cobble",
	tiles = {"darkage_slate_cobble.png"},
	is_ground_content = true,
	groups = {cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:slate_tile", {
	description = "Slate Tile",
	tiles = {"darkage_slate_tile.png"},
	is_ground_content = true,
	groups = {cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:straw", {
	description = "Straw",
	tiles = {"darkage_straw.png"},
	is_ground_content = true,
	groups = {snappy=3, flammable=2},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("darkage:stone_brick", {
	description = "Stone Brick",
	tiles = {"darkage_stone_brick.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:straw_bale", {
	description = "Straw Bale",
	tiles = {"darkage_straw_bale.png"},
	is_ground_content = true,
	drop = 'darkage:straw 4',
	groups = {snappy=2, flammable=2},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("darkage:marble", {
	description = "Marble",
	tiles = {"darkage_marble.png"},
	is_ground_content = true,
	groups = {cracky=2},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:marble_tile", {
	description = "Marble Tile",
	tiles = {"darkage_marble_tile.png"},
	is_ground_content = true,
	groups = {cracky=2},
	sounds = default.node_sound_stone_defaults()
})
