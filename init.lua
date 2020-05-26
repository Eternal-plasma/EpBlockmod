minetest.register_node("mymod:name", {
  description = "Myblock",
  tiles = {"l.png"},
  groups = {cracky = 3, wood = 1},
})
minetest.register_alias("Myblock", "mymod:name")