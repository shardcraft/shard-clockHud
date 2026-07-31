# Clock HUD
function shard_clockhud:check_clock
function shard_clockhud:get_time
function shard_clockhud:display_hud

# Night Warning
scoreboard players enable @a toggleNightWarning
execute as @a[scores={toggleNightWarning=1..}] run function shard_clockhud:toggle-night-warning
tag @a[tag=night-warning-shown,scores={daytime=..12541}] remove night-warning-shown
execute as @a[tag=showNightWarning,tag=!night-warning-shown,scores={daytime=12542..12562}] run function shard_clockhud:night-warning

schedule function shard_clockhud:main 1s
