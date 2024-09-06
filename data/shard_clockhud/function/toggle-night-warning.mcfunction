# Tag player to add/remove night warning tag.
tag @s[tag=showNightWarning] add turnOffNightWarning
tag @s[tag=!showNightWarning] add turnOnNightWarning

# Add/remove night warning tag.
tag @s[tag=turnOffNightWarning] remove showNightWarning
tellraw @s[tag=turnOffNightWarning] {"text": "You'll no longer get a warning in chat when you can sleep.","color": "yellow"}
tag @s[tag=turnOnNightWarning] add showNightWarning
tellraw @s[tag=turnOnNightWarning] {"text": "You'll now get a warning in chat when you can sleep.","color": "yellow"}

# Cleanup Unnecessary tags and scoreboards.
scoreboard players set @s toggleNightWarning 0
tag @s remove turnOffNightWarning
tag @s remove turnOnNightWarning
