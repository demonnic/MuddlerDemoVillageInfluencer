local city = gmcp.Char.Status.city
if city:match("Celest") then
  send("influence " .. VillageNpc .. " with evangelising")
elseif city:match("Gaudiguch") then
  send("influence " .. VillageNpc .. " with revolution")
elseif city:match("Glomdoring") then
  send("influence " .. VillageNpc .. " with intrigue")
elseif city:match("Hallifax") then
  send("influence " .. VillageNpc .. " with assimilation")
elseif city:match("Magnagora") then
  send("influence " .. VillageNpc .. " with brainwash")
elseif city:match("Serenwilde") then
  send("influence " .. VillageNpc .. " with recitation")
end