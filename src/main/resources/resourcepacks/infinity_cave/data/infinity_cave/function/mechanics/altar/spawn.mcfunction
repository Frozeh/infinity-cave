advancement revoke @s only infinity_cave:mechanics/altar/spawn

tag @s add ic.altar

tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"Infinity Cave","color":"#4C7ED2"},{"text":"]","color":"dark_gray"},{"text":" Teleporting you to surface... Step outside of altar to cancel..","color":"gray"}]

execute as @e[type=interaction,distance=..5,limit=1] run function infinity_cave:mechanics/altar/entity

advancement revoke @s only infinity_cave:mechanics/altar/tick