tag @s add ic.shot_potion

execute store result storage ic:alchemist dmg int 1 run random value 20..40

execute store result storage ic:alchemist mf int 1 run random value 0..2
execute store result storage ic:alchemist mf_d int 1 run random value 0..100
execute store result storage ic:alchemist n int 1 run random value 1..4
execute store result storage ic:alchemist n_d int 1 run random value 0..100
execute store result storage ic:alchemist b int 1 run random value 1..4
execute store result storage ic:alchemist b_d int 1 run random value 0..10
execute store result storage ic:alchemist h int 1 run random value 1..255
execute store result storage ic:alchemist h_d int 1 run random value 0..100
execute store result storage ic:alchemist wi int 1 run random value 0..2
execute store result storage ic:alchemist wi_d int 1 run random value 0..100
execute store result storage ic:alchemist da int 1 run random value 0..2
execute store result storage ic:alchemist da_d int 1 run random value 10..30
execute store result storage ic:alchemist p int 1 run random value 0..2
execute store result storage ic:alchemist p_d int 1 run random value 0..100
execute store result storage ic:alchemist l int 1 run random value 0..10
execute store result storage ic:alchemist l_d int 1 run random value 0..15

playsound block.brewing_stand.brew hostile @a[distance=..15] ~ ~ ~ 1 2 1

execute positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/alchemist/potion/shootfacing