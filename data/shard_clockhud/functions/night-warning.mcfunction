execute at @s run playsound minecraft:block.amethyst_block.chime ambient @s ~ ~ ~ 16 0.25
execute at @s run playsound minecraft:block.amethyst_block.chime ambient @s ~ ~ ~ 16 0.25
tellraw @s {"text":"-------- Time to sleep ☽ --------", "color": "blue"}
tag @s add night-warning-shown
