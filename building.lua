minetest.register_node("darkage:glass", {
	description = "Medieval Glass",
	drawtype = "glasslike",
	tiles = {"darkage_glass.png"},
	inventory_image = minetest.inventorycube("darkage_glass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("darkage:glow_glass", {
	description = "Medieval Glow Glass",
	drawtype = "glasslike",
	tiles = {"darkage_glass.png"},
	inventory_image = minetest.inventorycube("darkage_glass.png"),
	paramtype = "light",
	light_source = 18,
	sunlight_propagates = true,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
	output = 'darkage:glow_glass 1',
	recipe = {
		{'darkage:glass', '', ''},
		{'default:torch', '', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'darkage:glass 1',
	recipe = {
		{'darkage:glow_glass'},
	}
})


minetest.register_craft({
	output = 'darkage:glass 8',
	recipe = {
		{'default:glass', 'default:steel_ingot', 'default:glass'},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
		{'default:glass', 'default:steel_ingot', 'default:glass'},
	}
})

minetest.register_node("darkage:reinforced_chalk", {
  description = "Reinforced Chalk",
	tiles = {"darkage_chalk.png^darkage_reinforce.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:reinforced_chalk_right", {
  description = "Reinforced Chalk",
	tiles = {"darkage_chalk.png^darkage_reinforce_right.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:reinforced_chalk_left", {
  description = "Reinforced Chalk",
	tiles = {"darkage_chalk.png^darkage_reinforce_left.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("darkage:reinforced_chalk_arrow", {
	description = "Reinforced Chalk Arrow \nHint: use the screwdriver to rotate.",
	tiles = {"darkage_chalk.png" , "darkage_chalk.png" , --top ,down
		"darkage_chalk.png^(darkage_reinforce_arrow.png^[transformR90)" , "darkage_chalk.png^(darkage_reinforce_arrow.png^[transformR270)" , --right, left
		"darkage_chalk.png^(darkage_reinforce_arrow.png^[transformR180)" , "darkage_chalk.png^darkage_reinforce_arrow.png"}, -- front, back
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'darkage:reinforced_chalk_arrow 4',
	recipe = {
		{'darkage:chalk_powder', 'group:stick', 'darkage:chalk_powder'},
		{'group:stick', 'darkage:chalk_powder', 'group:stick'},
		{'group:stick', 'darkage:chalk_powder', 'group:stick'},
	}
})

minetest.register_node("darkage:reinforced_chalk_bars", {
	description = "Chalk Bars",
	tiles = {"darkage_chalk.png^darkage_bars.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'darkage:reinforced_chalk_bars 4',
	recipe = {
		{'group:stick', 'darkage:chalk_powder', 'group:stick'},
		{'group:stick', 'darkage:chalk_powder', 'group:stick'},
		{'group:stick', 'darkage:chalk_powder', 'group:stick'},
	}
})

minetest.register_node("darkage:reinforced_wood", {
  description = "Reinforced Wood",
	tiles = {"default_wood.png^darkage_reinforce.png"},
	groups = {snappy=2,choppy=3,oddly_breakable_by_hand=3,flammable=3},
	sounds = default.node_sound_wood_defaults()
})

minetest.register_node("darkage:reinforced_wood_right", {
  description = "Reinforced Wood Right",
	tiles = {"default_wood.png^darkage_reinforce_right.png"},
	groups = {snappy=2,choppy=3,oddly_breakable_by_hand=3,flammable=3},
	sounds = default.node_sound_wood_defaults()
})

minetest.register_node("darkage:reinforced_wood_left", {
  description = "Reinforced Wood Left",
	tiles = {"default_wood.png^darkage_reinforce_left.png"},
	groups = {snappy=2,choppy=3,oddly_breakable_by_hand=3,flammable=3},
	sounds = default.node_sound_wood_defaults()
})

minetest.register_node("darkage:reinforced_wood_arrow", {
	description = "Reinforced Wood Arrow \nHint: use the screwdriver to rotate.",
	tiles = {"default_wood.png" , "default_wood.png" , --top ,down
		"default_wood.png^(darkage_reinforce_arrow.png^[transformR90)" , "default_wood.png^(darkage_reinforce_arrow.png^[transformR270)" , --right, left
		"default_wood.png^(darkage_reinforce_arrow.png^[transformR180)" , "default_wood.png^darkage_reinforce_arrow.png"}, -- front, back
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=3,oddly_breakable_by_hand=3,flammable=3},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = 'darkage:reinforced_wood_arrow 4',
	recipe = {
		{'default:wood', 'group:stick', 'default:wood'},
		{'group:stick', 'default:wood', 'group:stick'},
		{'group:stick', 'default:wood', 'group:stick'},
	}
})

minetest.register_node("darkage:reinforced_wood_bars", {
	description = "Wooden Bars",
	tiles = {"default_wood.png^darkage_bars.png"},
	groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = 'darkage:reinforced_wood_bars 4',
	recipe = {
		{'group:stick', 'default:wood', 'group:stick'},
		{'group:stick', 'default:wood', 'group:stick'},
		{'group:stick', 'default:wood', 'group:stick'},
	}
})

minetest.register_craft({
	output = 'darkage:reinforced_chalk',
	recipe = {
    {'group:stick','','group:stick'},
    {'','darkage:chalk',''},
    {'group:stick','','group:stick'},
	}
})

minetest.register_craft({
	output = 'darkage:reinforced_chalk_right',
	recipe = {
    {'','','group:stick'},
    {'','darkage:chalk',''},
    {'group:stick','',''},
	}
})

minetest.register_craft({
	output = 'darkage:reinforced_chalk_left',
	recipe = {
    {'group:stick','',''},
    {'','darkage:chalk',''},
    {'','','group:stick'},
	}
})

minetest.register_craft({
	output = 'darkage:chalk',
	recipe = {
    {'darkage:chalk_powder','darkage:chalk_powder',''},
    {'darkage:chalk_powder','darkage:chalk_powder',''},
    {'','',''},
	}
})

minetest.register_craft({
	output = 'darkage:reinforced_wood',
	recipe = {
    {'group:stick','','group:stick'},
    {'','default:wood',''},
    {'group:stick','','group:stick'},
	}
})

minetest.register_craft({
	output = 'default:wood',
	recipe = {
    {'darkage:reinforced_wood'},
	}
})

minetest.register_craft({
	output = 'darkage:reinforced_wood_left',
	recipe = {
    {'group:stick','',''},
    {'','default:wood',''},
    {'','','group:stick'},
	}
})

minetest.register_craft({
	output = 'default:wood',
	recipe = {
    {'darkage:reinforced_wood_left'},
	}
})

minetest.register_craft({
	output = 'darkage:reinforced_wood_right',
	recipe = {
    {'','','group:stick'},
    {'','default:wood',''},
    {'group:stick','',''},
	}
})

minetest.register_craft({
	output = 'default:wood',
	recipe = {
    {'darkage:reinforced_wood_right'},
	}
})

minetest.register_craft({
	output = 'darkage:glow_glass 1',
	recipe = {
		{'darkage:glass', '', ''},
		{'default:torch', '', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'darkage:glass 1',
	recipe = {
		{'darkage:glow_glass'},
	}
})


minetest.register_craft({
	output = 'darkage:glass 8',
	recipe = {
		{'default:glass', 'default:steel_ingot', 'default:glass'},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
		{'default:glass', 'default:steel_ingot', 'default:glass'},
	}
})
