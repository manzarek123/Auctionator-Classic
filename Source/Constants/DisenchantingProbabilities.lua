-- Just re-namespacing for convenience in this file
-- local MATS = Auctionator.Constants.DisenchantMats

Auctionator.Constants.DisenchantingProbabilityKeys = {
  LOW = 1,
  HIGH = 2,
  PROBABILITIES = 3
}

Auctionator.Constants.DisenchantingProbability = {
  [ LE_ITEM_CLASS_ARMOR ] = {
    [ Auctionator.Constants.Rarity.UNCOMMON ] = {
      {5,15,40,1,10940,40,2,10940,10,1,10938,10,2,10938},
      {16,20,37.5,2,10940,37.5,3,10940,10,1,10939,10,2,10939,5,1,10978},
      {21,25,25,4,10940,25,5,10940,25,6,10940,7.5,1,10998,7.5,2,10998,10,1,10978},
      {26,30,37.5,1,11083,37.5,2,11083,10,1,11082,10,2,11082,5,1,11084},
      {31,35,18.75,2,11083,18.75,3,11083,18.75,4,11083,18.75,5,11083,10,1,11134,10,2,11134,5,1,11138},
      {36,40,37.5,1,11137,37.5,2,11137,10,1,11135,10,2,11135,5,1,11139},
      {41,45,18.75,2,11137,18.75,3,11137,18.75,4,11137,18.75,5,11137,10,1,11174,10,2,11174,5,1,11177},
      {46,50,37.5,1,11176,37.5,2,11176,10,1,11175,10,2,11175,5,1,11178},
      {51,55,18.75,2,11176,18.75,3,11176,18.75,4,11176,18.75,5,11176,10,1,16202,10,2,16202,5,1,14343},
      {56,60,37.5,1,16204,37.5,2,16204,10,1,16203,10,2,16203,5,1,14344},
      {61,65,18.75,2,16204,18.75,3,16204,18.75,4,16204,18.75,5,16204,10,2,16203,10,3,16203,5,1,14344}
    },
    [ Auctionator.Constants.Rarity.RARE ] = {
      {11,25,100,1,10978},
      {26,30,100,1,11084},
      {31,35,100,1,11138},
      {36,40,100,1,11139},
      {41,45,100,1,11177},
      {46,50,100,1,11178},
      {51,55,100,1,14343},
      {56,65,99.5,1,14344,0.5,1,20725},
      {66,70,99.5,1,22448,0.5,1,20725}
    },
    [ Auctionator.Constants.Rarity.EPIC ] = {
      {40,45,33.33,2,11177,33.33,3,11177,33.33,4,11177},
      {46,50,33.33,2,11178,33.33,3,11178,33.33,4,11178},
      {51,55,33.33,2,14343,33.33,3,14343,33.33,4,14343},
      {56,60,100,1,20725},
      {61,94,50,1,20725,50,2,20725}
    }
  },
  [ LE_ITEM_CLASS_WEAPON ] = {
    [ Auctionator.Constants.Rarity.UNCOMMON ] = {
      {6,15,10,1,10940,10,2,10940,40,1,10938,40,2,10938},
      {16,20,10,2,10940,10,3,10940,37.5,1,10939,37.5,2,10939,5,1,10978},
      {21,25,5,4,10940,5,5,10940,5,6,10940,37.5,1,10998,37.5,2,10998,10,1,10978},
      {26,30,10,1,11083,10,2,11083,37.5,1,11082,37.5,2,11082,5,1,11084},
      {31,35,5,2,11083,5,3,11083,5,4,11083,5,5,11083,37.5,1,11134,37.5,2,11134,5,1,11138},
      {36,40,10,1,11137,10,2,11137,37.5,1,11135,37.5,2,11135,5,1,11139},
      {41,45,5,2,11137,5,3,11137,5,4,11137,5,5,11137,37.5,1,11174,37.5,2,11174,5,1,11177},
      {46,50,10,1,11176,10,2,11176,37.5,1,11175,37.5,2,11175,5,1,11178},
      {51,55,5.5,2,11176,5.5,3,11176,5.5,4,11176,5.5,5,11176,37.5,1,16202,37.5,2,16202,3,1,14343},
      {56,60,11,1,16204,11,2,16204,37.5,1,16203,37.5,2,16203,3,1,14344},
      {61,65,5.5,2,16204,5.5,3,16204,5.5,4,16204,5.5,5,16204,37.5,2,16203,37.5,3,16203,3,1,14344}
    },
    [ Auctionator.Constants.Rarity.RARE ] = {
      {11,25,100,1,10978},
      {26,30,100,1,11084},
      {31,35,100,1,11138},
      {36,40,100,1,11139},
      {41,45,100,1,11177},
      {46,50,100,1,11178},
      {51,55,100,1,14343},
      {56,65,99.5,1,14344,0.5,1,20725},
      {66,70,100,1,20725}
    },
    [ Auctionator.Constants.Rarity.EPIC ] = {
      {40,45,33.33,2,11177,33.33,3,11177,33.33,4,11177},
      {46,50,33.33,2,11178,33.33,3,11178,33.33,4,11178},
      {51,55,33.33,2,14343,33.33,3,14343,33.33,4,14343},
      {56,60,100,1,20725},
      {61,94,50,1,20725,50,2,20725}
    }
  }
}


-- I don't know how often I'll need this...
-- function DEMap(info)
--    local entry = {};

--    local x, i, n;

--    entry[1]  = info[1];
--    entry[2]  = info[2];

--    n = 3;

--    for x = 3,#info,3 do
--       local nums = info[x+1];
--       if (type(nums) == "number") then
--          entry[n]   = info[x];
--          entry[n+1] = info[x+1];
--          entry[n+2] = info[x+2];
--          n = n + 3;
--       else
--          for i = nums[1],nums[2] do
--             entry[n]   = info[x]/(nums[2]-nums[1]+1);
--             entry[n+1] = i;
--             entry[n+2] = info[x+2];
--             n = n + 3;
--          end
--       end
--    end

--    return entry
-- end

-- for i, element in pairs( Auctionator.Constants.DisenchantingProbability[ LE_ITEM_CLASS_ARMOR ][ Auctionator.Constants.Rarity.UNCOMMON ] ) do
--    Auctionator.Util.FlatPrint( DEMap( element ) )
-- end