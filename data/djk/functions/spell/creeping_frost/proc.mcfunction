execute at @e[type=!item, distance=..1] run tp @s ~ ~ ~
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:200, DurationOnUse:5, Radius:4, RadiusPerTick:-0.02, RadiusOnUse:0.1, Particle:"dust 0.2 1 1 0.5", Effects:[{Id:2, Duration:40, Amplifier:2}, {Id:17, Duration:40, Amplifier:1}, {Id:18, Duration:40, Amplifier:0}, {Id:20, Duration:40, Amplifier:0}]}
kill @s
