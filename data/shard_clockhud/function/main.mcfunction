# Clock HUD
execute if score global clocks matches 0 run function shard_clockhud:check_clock
execute if score global clocks matches 0 run function shard_clockhud:get_time
execute if score global clocks matches 0 run function shard_clockhud:display_hud

# Night Warning
execute if score global clocks matches 0 run scoreboard players enable @a toggleNightWarning
execute if score global clocks matches 0 run execute as @a[scores={toggleNightWarning=1..}] run function shard_clockhud:toggle-night-warning
execute if score global clocks matches 0 run tag @a[tag=night-warning-shown,scores={daytime=..12541}] remove night-warning-shown
execute if score global clocks matches 0 run execute as @a[tag=showNightWarning,tag=!night-warning-shown,scores={daytime=12542..12562}] run function shard_clockhud:night-warning

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_clockHud
