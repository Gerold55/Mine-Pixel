minetest.register_node("barrier:barrier", {
	description = "Barrier",
	tiles = {
		"barrier.png",
		"barrier.png",
		"barrier.png",
		"barrier.png",
		"barrier.png",
		"barrier.png"
	},
	inventory_image = "barrier_inv.png",
	drawtype = "nodebox",
	paramtype = "light",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		}
	}
})