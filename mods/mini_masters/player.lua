minetest.register_entity("mini_masters:war_master", {
   description = "Mini Game Masters 1",
   visual = "mesh",
   mesh = "character.b3d",
   textures = {"character.png"},
   collisionbox = {-0.5, 0.0, -0.5, 0.5, 2.0, 0.5},
   makes_footstep_sound = false,
   on_activate = function(self, staticdata)
      -- Make immortal
      self.object:set_armor_groups({immortal = 1})
      -- Set animation
      self.object:set_animation({x=1,y=40}, 30)
   end,
})

minetest.register_entity("mini_masters:paint_master", {
   description = "Mini Game Masters 2",
   visual = "mesh",
   mesh = "character.b3d",
   textures = {"paint_master.png"},
   collisionbox = {-0.5, 0.0, -0.5, 0.5, 2.0, 0.5},
   makes_footstep_sound = false,
   on_activate = function(self, staticdata)
      -- Make immortal
      self.object:set_armor_groups({immortal = 1})
      -- Set animation
      self.object:set_animation({x=1,y=40}, 30)
   end,
})