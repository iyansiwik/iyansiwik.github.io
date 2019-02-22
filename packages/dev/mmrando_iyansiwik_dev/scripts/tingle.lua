function tracker_on_accessibility_updated()
  local swampmap1 = Tracker:FindObjectForCode("@Clock Town Tingle Maps/Map: Swamp")
  local swampmap2 = Tracker:FindObjectForCode("@Swamp Tingle Maps/Map: Swamp")

  local mountainmap1 = Tracker:FindObjectForCode("@Swamp Tingle Maps/Map: Mountain")
  local mountainmap2 = Tracker:FindObjectForCode("@Mountain Tingle Maps/Map: Mountain")

  local oceanmap1 = Tracker:FindObjectForCode("@Milk Road Tingle Maps/Map: Ocean")
  local oceanmap2 = Tracker:FindObjectForCode("@Ocean Tingle Maps/Map: Ocean")

  local canyonmap1 = Tracker:FindObjectForCode("@Ocean Tingle Maps/Map: Canyon")
  local canyonmap2 = Tracker:FindObjectForCode("@Ikana Canyon Tingle Maps/Map: Canyon")

  local ranchmap1 = Tracker:FindObjectForCode("@Mountain Tingle Maps/Map: Ranch")
  local ranchmap2 = Tracker:FindObjectForCode("@Milk Road Tingle Maps/Map: Ranch")

  local townmap1 = Tracker:FindObjectForCode("@Clock Town Tingle Maps/Map: Clock Town")
  local townmap2 = Tracker:FindObjectForCode("@Ikana Canyon Tingle Maps/Map: Clock Town")

  local woodfall_oath = Tracker:FindObjectForCode("@Woodfall Temple/Oath to Order")
  local snowhead_oath = Tracker:FindObjectForCode("@Snowhead Temple/Oath to Order")
  local greatbay_oath = Tracker:FindObjectForCode("@Great Bay Temple/Oath to Order")
  local stonetower_oath = Tracker:FindObjectForCode("@Stone Tower Temple/Oath to Order")

  if swampmap1 and swampmap2 then
    if (swampmap1.AvailableChestCount == 0) or (swampmap2.AvailableChestCount == 0) then
      swampmap1.AvailableChestCount = 0
      swampmap2.AvailableChestCount = 0
    end
  end

if mountainmap1 and mountainmap2 then
    if (mountainmap1.AvailableChestCount == 0) or (mountainmap2.AvailableChestCount == 0) then
      mountainmap1.AvailableChestCount = 0
      mountainmap2.AvailableChestCount = 0
    end
  end

  if oceanmap1 and oceanmap2 then
    if (oceanmap1.AvailableChestCount == 0) or (oceanmap2.AvailableChestCount == 0) then
      oceanmap1.AvailableChestCount = 0
      oceanmap2.AvailableChestCount = 0
    end
  end

  if canyonmap1 and canyonmap2 then
    if (canyonmap1.AvailableChestCount == 0) or (canyonmap2.AvailableChestCount == 0) then
      canyonmap1.AvailableChestCount = 0
      canyonmap2.AvailableChestCount = 0
    end
  end

  if ranchmap1 and ranchmap2 then
    if (ranchmap1.AvailableChestCount == 0) or (ranchmap2.AvailableChestCount == 0) then
      ranchmap1.AvailableChestCount = 0
      ranchmap2.AvailableChestCount = 0
    end
  end

  if townmap1 and townmap2 then
    if (townmap1.AvailableChestCount == 0) or (townmap2.AvailableChestCount == 0) then
      townmap1.AvailableChestCount = 0
      townmap2.AvailableChestCount = 0
    end
  end

  if woodfall_oath and snowhead_oath and greatbay_oath and stonetower_oath then
    if (woodfall_oath.AvailableChestCount == 0)
		or (snowhead_oath.AvailableChestCount == 0)
    or (greatbay_oath.AvailableChestCount == 0)
    or (stonetower_oath.AvailableChestCount == 0) then
      woodfall_oath.AvailableChestCount = 0
      snowhead_oath.AvailableChestCount = 0
      greatbay_oath.AvailableChestCount = 0
      stonetower_oath.AvailableChestCount = 0
    end
  end
end
