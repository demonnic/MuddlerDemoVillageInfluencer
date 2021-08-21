if matches[2] == "on" then
  enableTrigger("Shuffles")
  cecho("<purple> Shuffles will be announce on "..VillageClan.."!")
elseif matches[2] == "off" then
  disableTrigger("Shuffles")
  cecho("<purple> Shuffles will <red>NOT <purple>be announce on "..VillageClan.."!")
end