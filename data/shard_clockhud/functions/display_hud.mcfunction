# The command is written in an execute for future proofing
execute as @a[tag=isHoldingClock,scores={daytime=0..12542}] run title @s actionbar ["",{"text":"Daytime: ","color":"gold"},{"color":"white","score":{"name":"*","objective":"daytime"}},{"text":" ☀","color":"gold"}]
execute as @a[tag=isHoldingClock,scores={daytime=12542..13670}] run title @s actionbar ["",{"text":"Daytime: ","color":"gold"},{"color":"white","score":{"name":"*","objective":"daytime"}},{"text":" ●","color":"red"}]
execute as @a[tag=isHoldingClock,scores={daytime=13670..23460}] run title @s actionbar ["",{"text":"Daytime: ","color":"gold"},{"color":"white","score":{"name":"*","objective":"daytime"}},{"text":" ☽","color":"blue"}]
execute as @a[tag=isHoldingClock,scores={daytime=23460..}] run title @s actionbar ["",{"text":"Daytime: ","color":"gold"},{"color":"white","score":{"name":"*","objective":"daytime"}},{"text":" ☀","color":"gold"}]
