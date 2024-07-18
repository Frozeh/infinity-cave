scoreboard players add .global ic.id 1
execute if score .global ic.id matches 65537.. run scoreboard players set .global ic.id 1
scoreboard players operation @s ic.id = .global ic.id
scoreboard players operation #id ic.id = .global ic.id
execute if score #id ic.id matches 32768.. run scoreboard players set @s ic.bit15 1
execute if score #id ic.id matches 32768.. run scoreboard players remove #id ic.id 32768
execute if score #id ic.id matches 16384.. run scoreboard players set @s ic.bit14 1
execute if score #id ic.id matches 16384.. run scoreboard players remove #id ic.id 16384
execute if score #id ic.id matches 8192.. run scoreboard players set @s ic.bit13 1
execute if score #id ic.id matches 8192.. run scoreboard players remove #id ic.id 8192
execute if score #id ic.id matches 4096.. run scoreboard players set @s ic.bit12 1
execute if score #id ic.id matches 4096.. run scoreboard players remove #id ic.id 4096
execute if score #id ic.id matches 2048.. run scoreboard players set @s ic.bit11 1
execute if score #id ic.id matches 2048.. run scoreboard players remove #id ic.id 2048
execute if score #id ic.id matches 1024.. run scoreboard players set @s ic.bit10 1
execute if score #id ic.id matches 1024.. run scoreboard players remove #id ic.id 1024
execute if score #id ic.id matches 512.. run scoreboard players set @s ic.bit9 1
execute if score #id ic.id matches 512.. run scoreboard players remove #id ic.id 512
execute if score #id ic.id matches 256.. run scoreboard players set @s ic.bit8 1
execute if score #id ic.id matches 256.. run scoreboard players remove #id ic.id 256
execute if score #id ic.id matches 128.. run scoreboard players set @s ic.bit7 1
execute if score #id ic.id matches 128.. run scoreboard players remove #id ic.id 128
execute if score #id ic.id matches 64.. run scoreboard players set @s ic.bit6 1
execute if score #id ic.id matches 64.. run scoreboard players remove #id ic.id 64
execute if score #id ic.id matches 32.. run scoreboard players set @s ic.bit5 1
execute if score #id ic.id matches 32.. run scoreboard players remove #id ic.id 32
execute if score #id ic.id matches 16.. run scoreboard players set @s ic.bit4 1
execute if score #id ic.id matches 16.. run scoreboard players remove #id ic.id 16
execute if score #id ic.id matches 8.. run scoreboard players set @s ic.bit3 1
execute if score #id ic.id matches 8.. run scoreboard players remove #id ic.id 8
execute if score #id ic.id matches 4.. run scoreboard players set @s ic.bit2 1
execute if score #id ic.id matches 4.. run scoreboard players remove #id ic.id 4
execute if score #id ic.id matches 2.. run scoreboard players set @s ic.bit1 1
execute if score #id ic.id matches 2.. run scoreboard players remove #id ic.id 2
execute if score #id ic.id matches 1.. run scoreboard players set @s ic.bit0 1