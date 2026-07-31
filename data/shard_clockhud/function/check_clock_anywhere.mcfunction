# Check whether the player has a clock anywhere: inventory, hotbar, off hand, or inside a bundle
tag @a[tag=hasClockAnywhere] remove hasClockAnywhere

# Inventory (covers hotbar and main inventory slots)
tag @a[nbt={Inventory:[{id:"minecraft:clock"}]}] add hasClockAnywhere
# Off hand
tag @a[nbt={equipment:{offhand:{id:"minecraft:clock"}}}] add hasClockAnywhere
# Inside a bundle in the inventory
tag @a[nbt={Inventory:[{components:{"minecraft:bundle_contents":[{id:"minecraft:clock"}]}}]}] add hasClockAnywhere
# Inside a bundle held in the off hand
tag @a[nbt={equipment:{offhand:{components:{"minecraft:bundle_contents":[{id:"minecraft:clock"}]}}}}] add hasClockAnywhere
