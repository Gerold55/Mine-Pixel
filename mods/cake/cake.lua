-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("cake:cake", {
	description = "Mese Cake",
	tiles = {
		"default_mese_block.png",
		"pie_bottom.png",
		"mese_side.png",
		"mese_side.png",
		"mese_side.png",
		"mese_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=2, oddly_breakable_by_hand=3, food=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, 0, 0.4375}, -- NodeBox1
		}
	}
})

