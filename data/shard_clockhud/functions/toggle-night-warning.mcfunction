# Tag player to add/remove night warning tag.
tag @s[tag=showNightWarning] add turnOffNightWarning
tag @s[tag=!showNightWarning] add turnOnNightWarning

# Add/remove night warning tag.
tag @s[tag=turnOffNightWarning] remove showNightWarning
tag @s[tag=turnOnNightWarning] add showNightWarning

# Cleanup Unnecessary tags and scoreboards.
scoreboard players set @s toggleNightWarning 0
tag @s remove turnOffNightWarning
tag @s remove turnOnNightWarning
