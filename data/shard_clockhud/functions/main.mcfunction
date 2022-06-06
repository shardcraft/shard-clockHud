# First check who's holding a compass
execute if score global clocks matches 0 run function shard_clockhud:check_clock
# Then update the scoreboard holding the daytime
execute if score global clocks matches 0 run function shard_clockhud:get_time
# Finally show the HUD to the players meeting the criteria
execute if score global clocks matches 0 run function shard_clockhud:display_hud

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_clockHud
