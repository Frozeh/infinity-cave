playsound block.respawn_anchor.deplete block @a[distance=..50] ~ ~ ~ 0.5 2 1

tellraw @a[distance=..50] ["",{"text":"[","color":"dark_gray"},{"text":"Infinity Cave","color":"#4C7ED2"},{"text":"]","color":"dark_gray"},{"text":" Cleared mob-spawn area!","color":"green"}]

fill ~-50 ~-7 ~50 ~50 ~10 ~-50 air replace void_air

advancement revoke @s only infinity_cave:mechanics/safety_banner