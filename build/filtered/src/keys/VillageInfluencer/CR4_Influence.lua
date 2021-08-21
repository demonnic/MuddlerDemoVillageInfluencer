local city = gmcp.Char.Status.city
if city:match("Celest") then
  send("influence " .. VillageNpc .. " with preaching")
elseif city:match("Gaudiguch") then
  send("influence " .. VillageNpc .. " with liberty")
elseif city:match("Glomdoring") then
  send("influence " .. VillageNpc .. " with trickery")
elseif city:match("Hallifax") then
  send("influence " .. VillageNpc .. " with collaboration")
elseif city:match("Magnagora") then
  send("influence " .. VillageNpc .. " with awe")
elseif city:match("Serenwilde") then
  send("influence " .. VillageNpc .. " with lectures")
end