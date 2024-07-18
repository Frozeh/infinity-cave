$data merge entity @s {life:1200,damage:$(dmg)d,PierceLevel:1b,Color:16750407,Tags:["ic.alchemist_potion"],SoundEvent:"block.glass.break",item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:$(mf)b,duration:$(mf_d)},{id:"minecraft:nausea",amplifier:$(n)b,duration:$(n_d)},{id:"minecraft:blindness",amplifier:$(b)b,duration:$(b_d)},{id:"minecraft:hunger",amplifier:$(h)b,duration:$(h_d)},{id:"minecraft:poison",amplifier:$(p)b,duration:$(p_d)},{id:"minecraft:wither",amplifier:$(wi)b,duration:$(wi_d)},{id:"minecraft:levitation",amplifier:$(l)b,duration:$(l_d)},{id:"minecraft:darkness",amplifier:$(da)b,duration:$(da_d)}]}}}}

data modify entity @s Motion set from storage ic:k Motion

execute on origin run tag @s remove ic.shot_potion

particle minecraft:sneeze ~ ~ ~ 0.2 0.2 0.2 0.1 50 force

