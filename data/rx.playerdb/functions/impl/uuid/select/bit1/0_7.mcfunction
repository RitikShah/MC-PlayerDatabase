# By: rx97

execute if score $bit rx.temp matches 0 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:0b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:0b}}].bits.select set value 1b

execute if score $bit rx.temp matches 1 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:1b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:1b}}].bits.select set value 1b

execute if score $bit rx.temp matches 2 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:2b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:2b}}].bits.select set value 1b

execute if score $bit rx.temp matches 3 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:3b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:3b}}].bits.select set value 1b

execute if score $bit rx.temp matches 4 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:4b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:4b}}].bits.select set value 1b

execute if score $bit rx.temp matches 5 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:5b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:5b}}].bits.select set value 1b

execute if score $bit rx.temp matches 6 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:6b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:6b}}].bits.select set value 1b

execute if score $bit rx.temp matches 7 if data storage rx:global playerdb.uuid[{selected:1b, bits:{b1:7b}}] run data modify storage rx:global playerdb.uuid[{selected:1b, bits:{b1:7b}}].bits.select set value 1b