summon area_effect_cloud ~ ~0.25 ~ {Particle:{type:"flame"},ReapplicationDelay:0,Radius:5f,RadiusPerTick:-0.1f,RadiusOnUse:0f,Duration:50,DurationOnUse:0,Age:0,WaitTime:0}
summon area_effect_cloud ~ ~0.25 ~ {Particle:{type:"lava"},ReapplicationDelay:0,Radius:1f,RadiusPerTick:-0.01f,RadiusOnUse:0f,Duration:50,DurationOnUse:0,Age:0,WaitTime:0}

playsound minecraft:entity.warden.sonic_charge hostile @a[distance=..25] ~ ~ ~ 1 0.65 1
playsound minecraft:item.firecharge.use hostile @a[distance=..25] ~ ~ ~ 1 0.25 1