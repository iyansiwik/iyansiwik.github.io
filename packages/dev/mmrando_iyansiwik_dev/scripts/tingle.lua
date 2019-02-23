clocktown_map = 1
romani_map = 1
woodfall_map = 1
snowhead_map = 1
greatbay_map = 1
stonetower_map = 1

function tracker_on_accessibility_updated()
  local clocktown_map1 = Tracker:FindObjectForCode("@Clock Town Tingle Maps/Map of Clock Town")
  local clocktown_map2 = Tracker:FindObjectForCode("@Ikana Canyon Tingle Maps/Map of Clock Town")

  local romani_map1 = Tracker:FindObjectForCode("@Milk Road Tingle Maps/Map of Romani Ranch")
  local romani_map2 = Tracker:FindObjectForCode("@Mountain Village Tingle Maps/Map of Romani Ranch")

  local woodfall_map1 = Tracker:FindObjectForCode("@Southern Swamp Tingle Maps/Map of Woodfall")
  local woodfall_map2 = Tracker:FindObjectForCode("@Clock Town Tingle Maps/Map of Woodfall")

  local snowhead_map1 = Tracker:FindObjectForCode("@Mountain Village Tingle Maps/Map of Snowhead")
  local snowhead_map2 = Tracker:FindObjectForCode("@Southern Swamp Tingle Maps/Map of Snowhead")

  local greatbay_map1 = Tracker:FindObjectForCode("@Great Bay Tingle Maps/Map of Great Bay")
  local greatbay_map2 = Tracker:FindObjectForCode("@Milk Road Tingle Maps/Map of Great Bay")

  local stonetower_map1 = Tracker:FindObjectForCode("@Ikana Canyon Tingle Maps/Map of Stone Tower")
  local stonetower_map2 = Tracker:FindObjectForCode("@Great Bay Tingle Maps/Map of Stone Tower")

  if clocktown_map1 and clocktown_map2 then
    if clocktown_map == 1 then
      if (clocktown_map1.AvailableChestCount == 0) or (clocktown_map2.AvailableChestCount == 0) then
        clocktown_map1.AvailableChestCount = 0
        clocktown_map2.AvailableChestCount = 0
        clocktown_map = 0
      end
    end
    if clocktown_map == 0 then
      if (clocktown_map1.AvailableChestCount > 0) or (clocktown_map2.AvailableChestCount > 0) then
        clocktown_map1.AvailableChestCount = 1
        clocktown_map2.AvailableChestCount = 1
        clocktown_map = 1
      end
    end
  end

  if romani_map1 and romani_map2 then
    if romani_map == 1 then
      if (romani_map1.AvailableChestCount == 0) or (romani_map2.AvailableChestCount == 0) then
        romani_map1.AvailableChestCount = 0
        romani_map2.AvailableChestCount = 0
        romani_map = 0
      end
    end
    if romani_map == 0 then
      if (romani_map1.AvailableChestCount > 0) or (romani_map2.AvailableChestCount > 0) then
        romani_map1.AvailableChestCount = 1
        romani_map2.AvailableChestCount = 1
        romani_map = 1
      end
    end
  end

  if woodfall_map1 and woodfall_map2 then
    if woodfall_map == 1 then
      if (woodfall_map1.AvailableChestCount == 0) or (woodfall_map2.AvailableChestCount == 0) then
        woodfall_map1.AvailableChestCount = 0
        woodfall_map2.AvailableChestCount = 0
        woodfall_map = 0
      end
    end
    if woodfall_map == 0 then
      if (woodfall_map1.AvailableChestCount > 0) or (woodfall_map2.AvailableChestCount > 0) then
        woodfall_map1.AvailableChestCount = 1
        woodfall_map2.AvailableChestCount = 1
        woodfall_map = 1
      end
    end
  end

  if snowhead_map1 and snowhead_map2 then
    if snowhead_map == 1 then
      if (snowhead_map1.AvailableChestCount == 0) or (snowhead_map2.AvailableChestCount == 0) then
        snowhead_map1.AvailableChestCount = 0
        snowhead_map2.AvailableChestCount = 0
        snowhead_map = 0
      end
    end
    if snowhead_map == 0 then
      if (snowhead_map1.AvailableChestCount > 0) or (snowhead_map2.AvailableChestCount > 0) then
        snowhead_map1.AvailableChestCount = 1
        snowhead_map2.AvailableChestCount = 1
        snowhead_map = 1
      end
    end
  end

  if greatbay_map1 and greatbay_map2 then
    if greatbay_map == 1 then
      if (greatbay_map1.AvailableChestCount == 0) or (greatbay_map2.AvailableChestCount == 0) then
        greatbay_map1.AvailableChestCount = 0
        greatbay_map2.AvailableChestCount = 0
        greatbay_map = 0
      end
    end
    if greatbay_map == 0 then
      if (greatbay_map1.AvailableChestCount > 0) or (greatbay_map2.AvailableChestCount > 0) then
        greatbay_map1.AvailableChestCount = 1
        greatbay_map2.AvailableChestCount = 1
        greatbay_map = 1
      end
    end
  end

  if stonetower_map1 and stonetower_map2 then
    if stonetower_map == 1 then
      if (stonetower_map1.AvailableChestCount == 0) or (stonetower_map2.AvailableChestCount == 0) then
        stonetower_map1.AvailableChestCount = 0
        stonetower_map2.AvailableChestCount = 0
        stonetower_map = 0
      end
    end
    if stonetower_map == 0 then
      if (stonetower_map1.AvailableChestCount > 0) or (stonetower_map2.AvailableChestCount > 0) then
        stonetower_map1.AvailableChestCount = 1
        stonetower_map2.AvailableChestCount = 1
        stonetower_map = 1
      end
    end
  end
end
