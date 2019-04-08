
minetest.register_node("concrete:gray", {
	description = "Gray Concrete",
	tiles = {"concrete_gray.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:gray',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:gray', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
