# Clock HUD
function shard_clockhud:check_clock
function shard_clockhud:get_time
function shard_clockhud:display_hud

# Night Warning
function shard_clockhud:check_clock_anywhere
tag @a[tag=night-warning-shown,scores={daytime=..12541}] remove night-warning-shown
execute as @a[tag=hasClockAnywhere,tag=!night-warning-shown,scores={daytime=12542..12562}] run function shard_clockhud:night-warning

schedule function shard_clockhud:main 1s
