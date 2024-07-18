execute if predicate infinity_cave:percent/10 if block ~ ~ ~ #infinity_cave:base_stone_overworld run loot spawn ~ ~ ~ loot infinity_cave:refs/tools/gilded_loot

# Layer y=0
execute if block ~-1 ~-1 ~-1 #infinity_cave:base_stone_overworld run setblock ~-1 ~-1 ~-1 air destroy
execute if block ~0 ~-1 ~-1 #infinity_cave:base_stone_overworld run setblock ~0 ~-1 ~-1 air destroy
execute if block ~1 ~-1 ~-1 #infinity_cave:base_stone_overworld run setblock ~1 ~-1 ~-1 air destroy

execute if block ~-1 ~-1 ~0 #infinity_cave:base_stone_overworld run setblock ~-1 ~-1 ~0 air destroy
execute if block ~0 ~-1 ~0 #infinity_cave:base_stone_overworld run setblock ~0 ~-1 ~0 air destroy
execute if block ~1 ~-1 ~0 #infinity_cave:base_stone_overworld run setblock ~1 ~-1 ~0 air destroy

execute if block ~-1 ~-1 ~1 #infinity_cave:base_stone_overworld run setblock ~-1 ~-1 ~1 air destroy
execute if block ~0 ~-1 ~1 #infinity_cave:base_stone_overworld run setblock ~0 ~-1 ~1 air destroy
execute if block ~1 ~-1 ~1 #infinity_cave:base_stone_overworld run setblock ~1 ~-1 ~1 air destroy

# Layer y=1
execute if block ~-1 ~0 ~-1 #infinity_cave:base_stone_overworld run setblock ~-1 ~0 ~-1 air destroy
execute if block ~0 ~0 ~-1 #infinity_cave:base_stone_overworld run setblock ~0 ~0 ~-1 air destroy
execute if block ~1 ~0 ~-1 #infinity_cave:base_stone_overworld run setblock ~1 ~0 ~-1 air destroy

execute if block ~-1 ~0 ~0 #infinity_cave:base_stone_overworld run setblock ~-1 ~0 ~0 air destroy
execute if block ~0 ~0 ~0 #infinity_cave:base_stone_overworld run setblock ~0 ~0 ~0 air destroy
execute if block ~1 ~0 ~0 #infinity_cave:base_stone_overworld run setblock ~1 ~0 ~0 air destroy

execute if block ~-1 ~0 ~1 #infinity_cave:base_stone_overworld run setblock ~-1 ~0 ~1 air destroy
execute if block ~0 ~0 ~1 #infinity_cave:base_stone_overworld run setblock ~0 ~0 ~1 air destroy
execute if block ~1 ~0 ~1 #infinity_cave:base_stone_overworld run setblock ~1 ~0 ~1 air destroy

# Layer y=2
execute if block ~-1 ~1 ~-1 #infinity_cave:base_stone_overworld run setblock ~-1 ~1 ~-1 air destroy
execute if block ~0 ~1 ~-1 #infinity_cave:base_stone_overworld run setblock ~0 ~1 ~-1 air destroy
execute if block ~1 ~1 ~-1 #infinity_cave:base_stone_overworld run setblock ~1 ~1 ~-1 air destroy

execute if block ~-1 ~1 ~0 #infinity_cave:base_stone_overworld run setblock ~-1 ~1 ~0 air destroy
execute if block ~0 ~1 ~0 #infinity_cave:base_stone_overworld run setblock ~0 ~1 ~0 air destroy
execute if block ~1 ~1 ~0 #infinity_cave:base_stone_overworld run setblock ~1 ~1 ~0 air destroy

execute if block ~-1 ~1 ~1 #infinity_cave:base_stone_overworld run setblock ~-1 ~1 ~1 air destroy
execute if block ~0 ~1 ~1 #infinity_cave:base_stone_overworld run setblock ~0 ~1 ~1 air destroy
execute if block ~1 ~1 ~1 #infinity_cave:base_stone_overworld run setblock ~1 ~1 ~1 air destroy