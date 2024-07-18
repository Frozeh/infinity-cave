scoreboard players set @s ic.been_shot 200

attribute @s generic.follow_range base set 200

effect give @s speed 10 1 true 

effect give @s strength 10 0 true 

fill ~-3 ~-2 ~3 ~3 ~2 ~-3 air replace #infinity_cave:cheese

playsound entity.ender_dragon.growl hostile @a[distance=..50] ~ ~ ~ 0.5 1.5 1