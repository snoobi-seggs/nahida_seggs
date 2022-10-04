local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1
L0_1 = {}
L0_1.group_id = 220127002
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "\227\128\144LF_Rotate\227\128\145config_id="
  L6_2 = A1_2
  L7_2 = "|rotate_mode="
  L8_2 = A2_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L3_2(L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupTempValue
  L4_2 = A0_2
  L5_2 = "SGV_"
  L6_2 = A1_2
  L5_2 = L5_2 .. L6_2
  L6_2 = {}
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if A2_2 == 201 then
    if L3_2 < 5 then
      L4_2 = L3_2 + 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == 4 then
        _v2 = 0
      end
    else
      L4_2 = L3_2 - 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == 9 then
        _v2 = 13
      end
    end
  elseif A2_2 == 203 then
    if L3_2 < 5 then
      L4_2 = L3_2 - 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == -1 then
        _v2 = 3
      end
    else
      L4_2 = L3_2 + 1
      _v2 = L4_2
      L4_2 = _v2
      if L4_2 == 14 then
        _v2 = 10
      end
    end
  elseif A2_2 == 202 then
    if L3_2 < 5 then
      L4_2 = L3_2 + 10
      _v2 = L4_2
    else
      L4_2 = L3_2 - 10
      _v2 = L4_2
    end
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGadgetStateByConfigId
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = 201
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetEntityServerGlobalValueByConfigId
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = "SGV_Turn"
  L8_2 = _v2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.SetGroupTempValue
  L5_2 = A0_2
  L6_2 = "SGV_"
  L7_2 = A1_2
  L6_2 = L6_2 .. L7_2
  L7_2 = _v2
  L8_2 = {}
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = string
  L4_2 = L4_2.format
  L5_2 = "%02d"
  L6_2 = _v2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.ChangeToTargetLevelTag
  L6_2 = A0_2
  L7_2 = tonumber
  L8_2 = A1_2
  L9_2 = L4_2
  L8_2 = L8_2 .. L9_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = ScriptLib
  L5_2 = L5_2.PrintContextLog
  L6_2 = A0_2
  L7_2 = "\227\128\144LF_Rotate\227\128\145|tag="
  L8_2 = A1_2
  L9_2 = L4_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L5_2(L6_2, L7_2)
  L5_2 = 0
  return L5_2
end
LF_Rotate = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L2_1.gadget_id = 70800167
L3_1 = {}
L3_1.x = 11.819
L3_1.y = 49.246
L3_1.z = 117.634
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = GadgetState
L3_1 = L3_1.GearStop
L2_1.state = L3_1
L2_1.persistent = true
L3_1 = {}
L3_1.config_id = 2002
L3_1.gadget_id = 70800167
L4_1 = {}
L4_1.x = 12.044
L4_1.y = 41.621
L4_1.z = 68.517
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.GearStop
L3_1.state = L4_1
L3_1.persistent = true
L4_1 = {}
L4_1.config_id = 2010
L4_1.gadget_id = 70800167
L5_1 = {}
L5_1.x = 60.432
L5_1.y = 41.78
L5_1.z = 42.884
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 354.917
L5_1.y = 172.479
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.GearStop
L4_1.state = L5_1
L4_1.persistent = true
L5_1 = {}
L5_1.config_id = 2014
L5_1.gadget_id = 70800167
L6_1 = {}
L6_1.x = 71.352
L6_1.y = 48.574
L6_1.z = 79.67
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 270.745
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStop
L5_1.state = L6_1
L5_1.persistent = true
L6_1 = {}
L6_1.config_id = 2016
L6_1.gadget_id = 70900201
L7_1 = {}
L7_1.x = 11.892
L7_1.y = 50.688
L7_1.z = 117.664
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 2017
L7_1.gadget_id = 70900201
L8_1 = {}
L8_1.x = 22.882
L8_1.y = 42.83
L8_1.z = 79.644
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 2039
L8_1.gadget_id = 70800162
L9_1 = {}
L9_1.x = 11.9
L9_1.y = 49.2
L9_1.z = 127.4
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.persistent = true
L9_1 = {}
L9_1.config_id = 2040
L9_1.gadget_id = 70800162
L10_1 = {}
L10_1.x = 11.9
L10_1.y = 41.7
L10_1.z = 79.5
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.persistent = true
L10_1 = {}
L10_1.config_id = 2041
L10_1.gadget_id = 70800162
L11_1 = {}
L11_1.x = 60.5
L11_1.y = 47.0
L11_1.z = 79.5
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 1
L10_1.persistent = true
L11_1 = {}
L11_1.config_id = 2042
L11_1.gadget_id = 70800162
L12_1 = {}
L12_1.x = 60.5
L12_1.y = 42.0
L12_1.z = 31.6
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 1
L11_1.persistent = true
L12_1 = {}
L12_1.config_id = 2043
L12_1.gadget_id = 70800162
L13_1 = {}
L13_1.x = 60.5
L13_1.y = 56.7
L13_1.z = 127.4
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 0.0
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 1
L12_1.persistent = true
L13_1 = {}
L13_1.config_id = 2066
L13_1.gadget_id = 70800170
L14_1 = {}
L14_1.x = 11.623
L14_1.y = 49.153
L14_1.z = 127.4
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 90.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 1
L14_1 = GadgetState
L14_1 = L14_1.ChestLocked
L13_1.state = L14_1
L13_1.persistent = true
L14_1 = {}
L14_1.config_id = 2067
L14_1.gadget_id = 70800170
L15_1 = {}
L15_1.x = 11.9
L15_1.y = 41.613
L15_1.z = 79.5
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 1
L15_1 = GadgetState
L15_1 = L15_1.ChestOpened
L14_1.state = L15_1
L14_1.persistent = true
L15_1 = {}
L15_1.config_id = 2068
L15_1.gadget_id = 70800170
L16_1 = {}
L16_1.x = 60.499
L16_1.y = 48.524
L16_1.z = 79.5
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 270.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 1
L16_1 = GadgetState
L16_1 = L16_1.ChestOpened
L15_1.state = L16_1
L15_1.persistent = true
L16_1 = {}
L16_1.config_id = 2069
L16_1.gadget_id = 70800170
L17_1 = {}
L17_1.x = 60.5
L17_1.y = 41.656
L17_1.z = 31.6
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 270.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 1
L17_1 = GadgetState
L17_1 = L17_1.ChestLocked
L16_1.state = L17_1
L16_1.persistent = true
L17_1 = {}
L17_1.config_id = 2070
L17_1.gadget_id = 70800170
L18_1 = {}
L18_1.x = 60.5
L18_1.y = 45.805
L18_1.z = 79.5
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 180.0
L18_1.z = 180.0
L17_1.rot = L18_1
L17_1.level = 1
L18_1 = GadgetState
L18_1 = L18_1.ChestTrap
L17_1.state = L18_1
L17_1.persistent = true
L18_1 = {}
L18_1.config_id = 2071
L18_1.gadget_id = 70800170
L19_1 = {}
L19_1.x = 60.5
L19_1.y = 56.548
L19_1.z = 127.4
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 270.0
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 1
L19_1 = GadgetState
L19_1 = L19_1.ChestOpened
L18_1.state = L19_1
L18_1.persistent = true
L19_1 = {}
L19_1.config_id = 2090
L19_1.gadget_id = 70800215
L20_1 = {}
L20_1.x = 11.82
L20_1.y = 49.297
L20_1.z = 117.635
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 0.0
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 1
L19_1.persistent = true
L20_1 = {}
L20_1.config_id = 2091
L20_1.gadget_id = 70800215
L21_1 = {}
L21_1.x = 12.044
L21_1.y = 41.621
L21_1.z = 68.517
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 0.0
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 1
L20_1.persistent = true
L21_1 = {}
L21_1.config_id = 2092
L21_1.gadget_id = 70800215
L22_1 = {}
L22_1.x = 60.511
L22_1.y = 41.967
L22_1.z = 42.287
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 0.0
L22_1.y = 172.479
L22_1.z = 0.0
L21_1.rot = L22_1
L21_1.level = 1
L21_1.persistent = true
L22_1 = {}
L22_1.config_id = 2093
L22_1.gadget_id = 70800215
L23_1 = {}
L23_1.x = 71.352
L23_1.y = 48.917
L23_1.z = 79.67
L22_1.pos = L23_1
L23_1 = {}
L23_1.x = 0.0
L23_1.y = 270.745
L23_1.z = 0.0
L22_1.rot = L23_1
L22_1.level = 1
L22_1.persistent = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
L1_1[18] = L19_1
L1_1[19] = L20_1
L1_1[20] = L21_1
L1_1[21] = L22_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2035
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 6
L3_1 = {}
L3_1.x = 20.666
L3_1.y = 41.579
L3_1.z = 79.172
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 2036
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 6
L4_1 = {}
L4_1.x = 20.666
L4_1.y = 41.579
L4_1.z = 79.172
L3_1.pos = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002003
L2_1.name = "GADGET_STATE_CHANGE_2003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2003"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_2003"
L3_1 = {}
L3_1.config_id = 1002004
L3_1.name = "SELECT_OPTION_2004"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_2004"
L3_1.action = "action_EVENT_SELECT_OPTION_2004"
L4_1 = {}
L4_1.config_id = 1002005
L4_1.name = "GADGET_STATE_CHANGE_2005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2005"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_2005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1002006
L5_1.name = "GADGET_STATE_CHANGE_2006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2006"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_2006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1002007
L6_1.name = "SELECT_OPTION_2007"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_2007"
L6_1.action = "action_EVENT_SELECT_OPTION_2007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1002008
L7_1.name = "GADGET_STATE_CHANGE_2008"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2008"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_2008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1002009
L8_1.name = "TIMER_EVENT_2009"
L9_1 = EventType
L9_1 = L9_1.EVENT_TIMER_EVENT
L8_1.event = L9_1
L8_1.source = "time4"
L8_1.condition = ""
L8_1.action = "action_EVENT_TIMER_EVENT_2009"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1002011
L9_1.name = "GADGET_STATE_CHANGE_2011"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2011"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_2011"
L10_1 = {}
L10_1.config_id = 1002012
L10_1.name = "SELECT_OPTION_2012"
L11_1 = EventType
L11_1 = L11_1.EVENT_SELECT_OPTION
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_SELECT_OPTION_2012"
L10_1.action = "action_EVENT_SELECT_OPTION_2012"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1002013
L11_1.name = "GADGET_STATE_CHANGE_2013"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2013"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_2013"
L12_1 = {}
L12_1.config_id = 1002015
L12_1.name = "VARIABLE_CHANGE_2015"
L13_1 = EventType
L13_1 = L13_1.EVENT_VARIABLE_CHANGE
L12_1.event = L13_1
L12_1.source = "platform6"
L12_1.condition = "condition_EVENT_VARIABLE_CHANGE_2015"
L12_1.action = "action_EVENT_VARIABLE_CHANGE_2015"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1002018
L13_1.name = "SELECT_OPTION_2018"
L14_1 = EventType
L14_1 = L14_1.EVENT_SELECT_OPTION
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_SELECT_OPTION_2018"
L13_1.action = "action_EVENT_SELECT_OPTION_2018"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1002019
L14_1.name = "SELECT_OPTION_2019"
L15_1 = EventType
L15_1 = L15_1.EVENT_SELECT_OPTION
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_SELECT_OPTION_2019"
L14_1.action = "action_EVENT_SELECT_OPTION_2019"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1002020
L15_1.name = "GADGET_STATE_CHANGE_2020"
L16_1 = EventType
L16_1 = L16_1.EVENT_GADGET_STATE_CHANGE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_2020"
L15_1.action = "action_EVENT_GADGET_STATE_CHANGE_2020"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1002021
L16_1.name = "VARIABLE_CHANGE_2021"
L17_1 = EventType
L17_1 = L17_1.EVENT_VARIABLE_CHANGE
L16_1.event = L17_1
L16_1.source = "platform1"
L16_1.condition = "condition_EVENT_VARIABLE_CHANGE_2021"
L16_1.action = "action_EVENT_VARIABLE_CHANGE_2021"
L16_1.trigger_count = 0
L17_1 = {}
L17_1.config_id = 1002022
L17_1.name = "VARIABLE_CHANGE_2022"
L18_1 = EventType
L18_1 = L18_1.EVENT_VARIABLE_CHANGE
L17_1.event = L18_1
L17_1.source = "platform1"
L17_1.condition = "condition_EVENT_VARIABLE_CHANGE_2022"
L17_1.action = "action_EVENT_VARIABLE_CHANGE_2022"
L17_1.trigger_count = 0
L18_1 = {}
L18_1.config_id = 1002023
L18_1.name = "VARIABLE_CHANGE_2023"
L19_1 = EventType
L19_1 = L19_1.EVENT_VARIABLE_CHANGE
L18_1.event = L19_1
L18_1.source = "platform1"
L18_1.condition = "condition_EVENT_VARIABLE_CHANGE_2023"
L18_1.action = "action_EVENT_VARIABLE_CHANGE_2023"
L18_1.trigger_count = 0
L19_1 = {}
L19_1.config_id = 1002026
L19_1.name = "VARIABLE_CHANGE_2026"
L20_1 = EventType
L20_1 = L20_1.EVENT_VARIABLE_CHANGE
L19_1.event = L20_1
L19_1.source = "platform2"
L19_1.condition = "condition_EVENT_VARIABLE_CHANGE_2026"
L19_1.action = "action_EVENT_VARIABLE_CHANGE_2026"
L19_1.trigger_count = 0
L20_1 = {}
L20_1.config_id = 1002027
L20_1.name = "VARIABLE_CHANGE_2027"
L21_1 = EventType
L21_1 = L21_1.EVENT_VARIABLE_CHANGE
L20_1.event = L21_1
L20_1.source = "platform2"
L20_1.condition = "condition_EVENT_VARIABLE_CHANGE_2027"
L20_1.action = "action_EVENT_VARIABLE_CHANGE_2027"
L20_1.trigger_count = 0
L21_1 = {}
L21_1.config_id = 1002028
L21_1.name = "VARIABLE_CHANGE_2028"
L22_1 = EventType
L22_1 = L22_1.EVENT_VARIABLE_CHANGE
L21_1.event = L22_1
L21_1.source = "platform2"
L21_1.condition = "condition_EVENT_VARIABLE_CHANGE_2028"
L21_1.action = "action_EVENT_VARIABLE_CHANGE_2028"
L21_1.trigger_count = 0
L22_1 = {}
L22_1.config_id = 1002029
L22_1.name = "VARIABLE_CHANGE_2029"
L23_1 = EventType
L23_1 = L23_1.EVENT_VARIABLE_CHANGE
L22_1.event = L23_1
L22_1.source = "platform3"
L22_1.condition = "condition_EVENT_VARIABLE_CHANGE_2029"
L22_1.action = "action_EVENT_VARIABLE_CHANGE_2029"
L22_1.trigger_count = 0
L23_1 = {}
L23_1.config_id = 1002030
L23_1.name = "VARIABLE_CHANGE_2030"
L24_1 = EventType
L24_1 = L24_1.EVENT_VARIABLE_CHANGE
L23_1.event = L24_1
L23_1.source = "platform3"
L23_1.condition = "condition_EVENT_VARIABLE_CHANGE_2030"
L23_1.action = "action_EVENT_VARIABLE_CHANGE_2030"
L23_1.trigger_count = 0
L24_1 = {}
L24_1.config_id = 1002031
L24_1.name = "VARIABLE_CHANGE_2031"
L25_1 = EventType
L25_1 = L25_1.EVENT_VARIABLE_CHANGE
L24_1.event = L25_1
L24_1.source = "platform3"
L24_1.condition = "condition_EVENT_VARIABLE_CHANGE_2031"
L24_1.action = "action_EVENT_VARIABLE_CHANGE_2031"
L24_1.trigger_count = 0
L25_1 = {}
L25_1.config_id = 1002032
L25_1.name = "VARIABLE_CHANGE_2032"
L26_1 = EventType
L26_1 = L26_1.EVENT_VARIABLE_CHANGE
L25_1.event = L26_1
L25_1.source = "platform5"
L25_1.condition = "condition_EVENT_VARIABLE_CHANGE_2032"
L25_1.action = "action_EVENT_VARIABLE_CHANGE_2032"
L25_1.trigger_count = 0
L26_1 = {}
L26_1.config_id = 1002033
L26_1.name = "VARIABLE_CHANGE_2033"
L27_1 = EventType
L27_1 = L27_1.EVENT_VARIABLE_CHANGE
L26_1.event = L27_1
L26_1.source = "platform5"
L26_1.condition = "condition_EVENT_VARIABLE_CHANGE_2033"
L26_1.action = "action_EVENT_VARIABLE_CHANGE_2033"
L26_1.trigger_count = 0
L27_1 = {}
L27_1.config_id = 1002035
L27_1.name = "ENTER_REGION_2035"
L28_1 = EventType
L28_1 = L28_1.EVENT_ENTER_REGION
L27_1.event = L28_1
L27_1.source = ""
L27_1.condition = "condition_EVENT_ENTER_REGION_2035"
L27_1.action = "action_EVENT_ENTER_REGION_2035"
L27_1.trigger_count = 0
L28_1 = {}
L28_1.config_id = 1002036
L28_1.name = "LEAVE_REGION_2036"
L29_1 = EventType
L29_1 = L29_1.EVENT_LEAVE_REGION
L28_1.event = L29_1
L28_1.source = ""
L28_1.condition = "condition_EVENT_LEAVE_REGION_2036"
L28_1.action = "action_EVENT_LEAVE_REGION_2036"
L28_1.trigger_count = 0
L29_1 = {}
L29_1.config_id = 1002038
L29_1.name = "SELECT_OPTION_2038"
L30_1 = EventType
L30_1 = L30_1.EVENT_SELECT_OPTION
L29_1.event = L30_1
L29_1.source = ""
L29_1.condition = "condition_EVENT_SELECT_OPTION_2038"
L29_1.action = "action_EVENT_SELECT_OPTION_2038"
L29_1.trigger_count = 0
L30_1 = {}
L30_1.config_id = 1002044
L30_1.name = "SELECT_OPTION_2044"
L31_1 = EventType
L31_1 = L31_1.EVENT_SELECT_OPTION
L30_1.event = L31_1
L30_1.source = ""
L30_1.condition = "condition_EVENT_SELECT_OPTION_2044"
L30_1.action = "action_EVENT_SELECT_OPTION_2044"
L31_1 = {}
L31_1.config_id = 1002046
L31_1.name = "SELECT_OPTION_2046"
L32_1 = EventType
L32_1 = L32_1.EVENT_SELECT_OPTION
L31_1.event = L32_1
L31_1.source = ""
L31_1.condition = "condition_EVENT_SELECT_OPTION_2046"
L31_1.action = "action_EVENT_SELECT_OPTION_2046"
L32_1 = {}
L32_1.config_id = 1002049
L32_1.name = "VARIABLE_CHANGE_2049"
L33_1 = EventType
L33_1 = L33_1.EVENT_VARIABLE_CHANGE
L32_1.event = L33_1
L32_1.source = "platform3"
L32_1.condition = "condition_EVENT_VARIABLE_CHANGE_2049"
L32_1.action = "action_EVENT_VARIABLE_CHANGE_2049"
L32_1.trigger_count = 0
L33_1 = {}
L33_1.config_id = 1002050
L34_1 = "VARIABLE_CHANGE_2050"
L33_1.name = L34_1
L34_1 = EventType
L34_1 = L34_1.EVENT_VARIABLE_CHANGE
L33_1.event = L34_1
L33_1.source = "platform3"
L34_1 = "condition_EVENT_VARIABLE_CHANGE_2050"
L33_1.condition = L34_1
L34_1 = "action_EVENT_VARIABLE_CHANGE_2050"
L33_1.action = L34_1
L33_1.trigger_count = 0
L34_1 = {}
L35_1 = 1002065
L34_1.config_id = L35_1
L35_1 = "VARIABLE_CHANGE_2065"
L34_1.name = L35_1
L35_1 = EventType
L35_1 = L35_1.EVENT_VARIABLE_CHANGE
L34_1.event = L35_1
L34_1.source = ""
L35_1 = "condition_EVENT_VARIABLE_CHANGE_2065"
L34_1.condition = L35_1
L35_1 = "action_EVENT_VARIABLE_CHANGE_2065"
L34_1.action = L35_1
L34_1.trigger_count = 0
L35_1 = {}
L36_1 = 1002072
L35_1.config_id = L36_1
L36_1 = "SELECT_OPTION_2072"
L35_1.name = L36_1
L36_1 = EventType
L36_1 = L36_1.EVENT_SELECT_OPTION
L35_1.event = L36_1
L35_1.source = ""
L36_1 = "condition_EVENT_SELECT_OPTION_2072"
L35_1.condition = L36_1
L36_1 = "action_EVENT_SELECT_OPTION_2072"
L35_1.action = L36_1
L35_1.trigger_count = 0
L36_1 = {}
L37_1 = 1002075
L36_1.config_id = L37_1
L37_1 = "TIMER_EVENT_2075"
L36_1.name = L37_1
L37_1 = EventType
L37_1 = L37_1.EVENT_TIMER_EVENT
L36_1.event = L37_1
L37_1 = "time1"
L36_1.source = L37_1
L36_1.condition = ""
L37_1 = "action_EVENT_TIMER_EVENT_2075"
L36_1.action = L37_1
L36_1.trigger_count = 0
L37_1 = {}
L38_1 = 1002076
L37_1.config_id = L38_1
L38_1 = "GADGET_STATE_CHANGE_2076"
L37_1.name = L38_1
L38_1 = EventType
L38_1 = L38_1.EVENT_GADGET_STATE_CHANGE
L37_1.event = L38_1
L37_1.source = ""
L38_1 = "condition_EVENT_GADGET_STATE_CHANGE_2076"
L37_1.condition = L38_1
L38_1 = "action_EVENT_GADGET_STATE_CHANGE_2076"
L37_1.action = L38_1
L37_1.trigger_count = 0
L38_1 = {}
L39_1 = 1002077
L38_1.config_id = L39_1
L39_1 = "TIMER_EVENT_2077"
L38_1.name = L39_1
L39_1 = EventType
L39_1 = L39_1.EVENT_TIMER_EVENT
L38_1.event = L39_1
L39_1 = "time2"
L38_1.source = L39_1
L38_1.condition = ""
L39_1 = "action_EVENT_TIMER_EVENT_2077"
L38_1.action = L39_1
L38_1.trigger_count = 0
L39_1 = {}
L40_1 = 1002078
L39_1.config_id = L40_1
L40_1 = "SELECT_OPTION_2078"
L39_1.name = L40_1
L40_1 = EventType
L40_1 = L40_1.EVENT_SELECT_OPTION
L39_1.event = L40_1
L39_1.source = ""
L40_1 = "condition_EVENT_SELECT_OPTION_2078"
L39_1.condition = L40_1
L40_1 = "action_EVENT_SELECT_OPTION_2078"
L39_1.action = L40_1
L39_1.trigger_count = 0
L40_1 = {}
L41_1 = 1002079
L40_1.config_id = L41_1
L41_1 = "SELECT_OPTION_2079"
L40_1.name = L41_1
L41_1 = EventType
L41_1 = L41_1.EVENT_SELECT_OPTION
L40_1.event = L41_1
L40_1.source = ""
L41_1 = "condition_EVENT_SELECT_OPTION_2079"
L40_1.condition = L41_1
L41_1 = "action_EVENT_SELECT_OPTION_2079"
L40_1.action = L41_1
L40_1.trigger_count = 0
L41_1 = {}
L42_1 = 1002080
L41_1.config_id = L42_1
L42_1 = "TIMER_EVENT_2080"
L41_1.name = L42_1
L42_1 = EventType
L42_1 = L42_1.EVENT_TIMER_EVENT
L41_1.event = L42_1
L42_1 = "time3"
L41_1.source = L42_1
L41_1.condition = ""
L42_1 = "action_EVENT_TIMER_EVENT_2080"
L41_1.action = L42_1
L41_1.trigger_count = 0
L42_1 = {}
L43_1 = 1002081
L42_1.config_id = L43_1
L43_1 = "GADGET_STATE_CHANGE_2081"
L42_1.name = L43_1
L43_1 = EventType
L43_1 = L43_1.EVENT_GADGET_STATE_CHANGE
L42_1.event = L43_1
L42_1.source = ""
L43_1 = "condition_EVENT_GADGET_STATE_CHANGE_2081"
L42_1.condition = L43_1
L43_1 = "action_EVENT_GADGET_STATE_CHANGE_2081"
L42_1.action = L43_1
L42_1.trigger_count = 0
L43_1 = {}
L44_1 = 1002082
L43_1.config_id = L44_1
L44_1 = "SELECT_OPTION_2082"
L43_1.name = L44_1
L44_1 = EventType
L44_1 = L44_1.EVENT_SELECT_OPTION
L43_1.event = L44_1
L43_1.source = ""
L44_1 = "condition_EVENT_SELECT_OPTION_2082"
L43_1.condition = L44_1
L44_1 = "action_EVENT_SELECT_OPTION_2082"
L43_1.action = L44_1
L43_1.trigger_count = 0
L44_1 = {}
L45_1 = 1002083
L44_1.config_id = L45_1
L45_1 = "TIMER_EVENT_2083"
L44_1.name = L45_1
L45_1 = EventType
L45_1 = L45_1.EVENT_TIMER_EVENT
L44_1.event = L45_1
L45_1 = "time5"
L44_1.source = L45_1
L44_1.condition = ""
L45_1 = "action_EVENT_TIMER_EVENT_2083"
L44_1.action = L45_1
L44_1.trigger_count = 0
L45_1 = {}
L46_1 = 1002084
L45_1.config_id = L46_1
L46_1 = "GROUP_LOAD_2084"
L45_1.name = L46_1
L46_1 = EventType
L47_1 = "EVENT_GROUP_LOAD"
L46_1 = L46_1[L47_1]
L45_1.event = L46_1
L45_1.source = ""
L45_1.condition = ""
L46_1 = "action_EVENT_GROUP_LOAD_2084"
L45_1.action = L46_1
L45_1.trigger_count = 0
L46_1 = {}
L47_1 = 1002085
L46_1.config_id = L47_1
L47_1 = "SELECT_OPTION_2085"
L46_1.name = L47_1
L47_1 = EventType
L47_1 = L47_1.EVENT_SELECT_OPTION
L46_1.event = L47_1
L46_1.source = ""
L47_1 = "condition_EVENT_SELECT_OPTION_2085"
L46_1.condition = L47_1
L47_1 = "action_EVENT_SELECT_OPTION_2085"
L46_1.action = L47_1
L46_1.trigger_count = 0
L47_1 = {}
L48_1 = 1002087
L47_1.config_id = L48_1
L48_1 = "VARIABLE_CHANGE_2087"
L47_1.name = L48_1
L48_1 = EventType
L48_1 = L48_1.EVENT_VARIABLE_CHANGE
L47_1.event = L48_1
L47_1.source = "platform6"
L48_1 = "condition_EVENT_VARIABLE_CHANGE_2087"
L47_1.condition = L48_1
L48_1 = "action_EVENT_VARIABLE_CHANGE_2087"
L47_1.action = L48_1
L47_1.trigger_count = 0
L48_1 = {}
L49_1 = 1002089
L48_1.config_id = L49_1
L49_1 = "VARIABLE_CHANGE_2089"
L48_1.name = L49_1
L49_1 = EventType
L49_1 = L49_1.EVENT_VARIABLE_CHANGE
L48_1.event = L49_1
L48_1.source = "platform6"
L49_1 = "condition_EVENT_VARIABLE_CHANGE_2089"
L48_1.condition = L49_1
L49_1 = "action_EVENT_VARIABLE_CHANGE_2089"
L48_1.action = L49_1
L48_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
L1_1[18] = L19_1
L1_1[19] = L20_1
L1_1[20] = L21_1
L1_1[21] = L22_1
L1_1[22] = L23_1
L1_1[23] = L24_1
L1_1[24] = L25_1
L1_1[25] = L26_1
L1_1[26] = L27_1
L1_1[27] = L28_1
L1_1[28] = L29_1
L1_1[29] = L30_1
L1_1[30] = L31_1
L1_1[31] = L32_1
L1_1[32] = L33_1
L1_1[33] = L34_1
L1_1[34] = L35_1
L1_1[35] = L36_1
L1_1[36] = L37_1
L1_1[37] = L38_1
L1_1[38] = L39_1
L1_1[39] = L40_1
L1_1[40] = L41_1
L1_1[41] = L42_1
L1_1[42] = L43_1
L1_1[43] = L44_1
L1_1[44] = L45_1
L1_1[45] = L46_1
L1_1[46] = L47_1
L1_1[47] = L48_1
triggers = L1_1
L1_1 = "variables"
L2_1 = {}
L3_1 = {}
L4_1 = "configId"
L3_1[L4_1] = 1
L3_1.name = "platform1"
L4_1 = "value"
L3_1[L4_1] = 0
L4_1 = "no_refresh"
L3_1[L4_1] = true
L4_1 = {}
L5_1 = "configId"
L6_1 = 2
L4_1[L5_1] = L6_1
L4_1.name = "platform2"
L5_1 = "value"
L4_1[L5_1] = 0
L5_1 = "no_refresh"
L4_1[L5_1] = true
L5_1 = {}
L6_1 = "configId"
L7_1 = 3
L5_1[L6_1] = L7_1
L5_1.name = "platform3"
L6_1 = "value"
L5_1[L6_1] = 0
L6_1 = "no_refresh"
L5_1[L6_1] = true
L6_1 = {}
L7_1 = "configId"
L8_1 = 4
L6_1[L7_1] = L8_1
L7_1 = "platform4"
L6_1.name = L7_1
L7_1 = "value"
L6_1[L7_1] = 0
L7_1 = "no_refresh"
L6_1[L7_1] = true
L7_1 = {}
L8_1 = "configId"
L9_1 = 5
L7_1[L8_1] = L9_1
L7_1.name = "platform5"
L8_1 = "value"
L7_1[L8_1] = 0
L8_1 = "no_refresh"
L7_1[L8_1] = true
L8_1 = {}
L9_1 = "configId"
L8_1[L9_1] = 6
L9_1 = "isOpen"
L8_1.name = L9_1
L9_1 = "value"
L8_1[L9_1] = 0
L9_1 = "no_refresh"
L8_1[L9_1] = true
L9_1 = {}
L10_1 = "configId"
L11_1 = 7
L9_1[L10_1] = L11_1
L10_1 = "Door"
L9_1.name = L10_1
L10_1 = "value"
L9_1[L10_1] = 0
L10_1 = "no_refresh"
L9_1[L10_1] = true
L10_1 = {}
L11_1 = "configId"
L12_1 = 8
L10_1[L11_1] = L12_1
L11_1 = "gameState"
L10_1.name = L11_1
L11_1 = "value"
L10_1[L11_1] = 0
L11_1 = "no_refresh"
L10_1[L11_1] = true
L11_1 = {}
L12_1 = "configId"
L13_1 = 13
L11_1[L12_1] = L13_1
L11_1.name = "platform6"
L12_1 = "value"
L11_1[L12_1] = 0
L12_1 = "no_refresh"
L11_1[L12_1] = true
L12_1 = {}
L13_1 = "configId"
L14_1 = 14
L12_1[L13_1] = L14_1
L13_1 = "_gearOpen"
L12_1.name = L13_1
L13_1 = "value"
L12_1[L13_1] = 0
L13_1 = "no_refresh"
L12_1[L13_1] = true
L13_1 = {}
L14_1 = "configId"
L15_1 = 15
L13_1[L14_1] = L15_1
L14_1 = "rotate_c1"
L13_1.name = L14_1
L14_1 = "value"
L13_1[L14_1] = 0
L14_1 = "no_refresh"
L13_1[L14_1] = true
L14_1 = {}
L15_1 = "configId"
L16_1 = 16
L14_1[L15_1] = L16_1
L15_1 = "rotate_c2"
L14_1.name = L15_1
L15_1 = "value"
L14_1[L15_1] = 0
L15_1 = "no_refresh"
L14_1[L15_1] = true
L15_1 = {}
L16_1 = "configId"
L17_1 = 17
L15_1[L16_1] = L17_1
L16_1 = "rotate_c3"
L15_1.name = L16_1
L16_1 = "value"
L15_1[L16_1] = 0
L16_1 = "no_refresh"
L15_1[L16_1] = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
_ENV[L1_1] = L2_1
L1_1 = "garbages"
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 2045
L4_1.config_id = L5_1
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L5_1 = 4
L4_1.radius = L5_1
L5_1 = {}
L5_1.x = 22.882
L6_1 = 41.713
L5_1.y = L6_1
L5_1.z = 79.644
L4_1.pos = L5_1
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = 1002024
L4_1.config_id = L5_1
L5_1 = "VARIABLE_CHANGE_2024"
L4_1.name = L5_1
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "platform1"
L5_1 = "condition_EVENT_VARIABLE_CHANGE_2024"
L4_1.condition = L5_1
L5_1 = "action_EVENT_VARIABLE_CHANGE_2024"
L4_1.action = L5_1
L4_1.trigger_count = 0
L5_1 = {}
L6_1 = 1002025
L5_1.config_id = L6_1
L6_1 = "VARIABLE_CHANGE_2025"
L5_1.name = L6_1
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = "platform1"
L6_1 = "condition_EVENT_VARIABLE_CHANGE_2025"
L5_1.condition = L6_1
L6_1 = "action_EVENT_VARIABLE_CHANGE_2025"
L5_1.action = L6_1
L5_1.trigger_count = 0
L6_1 = {}
L7_1 = 1002034
L6_1.config_id = L7_1
L7_1 = "VARIABLE_CHANGE_2034"
L6_1.name = L7_1
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "platform5"
L7_1 = "condition_EVENT_VARIABLE_CHANGE_2034"
L6_1.condition = L7_1
L7_1 = "action_EVENT_VARIABLE_CHANGE_2034"
L6_1.action = L7_1
L6_1.trigger_count = 0
L7_1 = {}
L8_1 = 1002037
L7_1.config_id = L8_1
L8_1 = "VARIABLE_CHANGE_2037"
L7_1.name = L8_1
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L8_1 = "reminder1"
L7_1.source = L8_1
L8_1 = "condition_EVENT_VARIABLE_CHANGE_2037"
L7_1.condition = L8_1
L8_1 = "action_EVENT_VARIABLE_CHANGE_2037"
L7_1.action = L8_1
L8_1 = {}
L9_1 = 1002045
L8_1.config_id = L9_1
L9_1 = "ENTER_REGION_2045"
L8_1.name = L9_1
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = ""
L9_1 = "action_EVENT_ENTER_REGION_2045"
L8_1.action = L9_1
L9_1 = {}
L10_1 = 1002055
L9_1.config_id = L10_1
L10_1 = "VARIABLE_CHANGE_2055"
L9_1.name = L10_1
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "platform5"
L10_1 = "condition_EVENT_VARIABLE_CHANGE_2055"
L9_1.condition = L10_1
L10_1 = "action_EVENT_VARIABLE_CHANGE_2055"
L9_1.action = L10_1
L9_1.trigger_count = 0
L10_1 = {}
L11_1 = 1002057
L10_1.config_id = L11_1
L11_1 = "VARIABLE_CHANGE_2057"
L10_1.name = L11_1
L11_1 = EventType
L11_1 = L11_1.EVENT_VARIABLE_CHANGE
L10_1.event = L11_1
L10_1.source = "platform5"
L11_1 = "condition_EVENT_VARIABLE_CHANGE_2057"
L10_1.condition = L11_1
L11_1 = "action_EVENT_VARIABLE_CHANGE_2057"
L10_1.action = L11_1
L10_1.trigger_count = 0
L11_1 = {}
L12_1 = 1002086
L11_1.config_id = L12_1
L12_1 = "GROUP_LOAD_2086"
L11_1.name = L12_1
L12_1 = EventType
L13_1 = "EVENT_GROUP_LOAD"
L12_1 = L12_1[L13_1]
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L12_1 = "action_EVENT_GROUP_LOAD_2086"
L11_1.action = L12_1
L11_1.trigger_count = 0
L12_1 = {}
L13_1 = 1002088
L12_1.config_id = L13_1
L13_1 = "SELECT_OPTION_2088"
L12_1.name = L13_1
L13_1 = EventType
L13_1 = L13_1.EVENT_SELECT_OPTION
L12_1.event = L13_1
L12_1.source = ""
L13_1 = "condition_EVENT_SELECT_OPTION_2088"
L12_1.condition = L13_1
L13_1 = "action_EVENT_SELECT_OPTION_2088"
L12_1.action = L13_1
L12_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L2_1.triggers = L3_1
_ENV[L1_1] = L2_1
L1_1 = "init_config"
L2_1 = {}
L3_1 = "suite"
L2_1[L3_1] = 1
L3_1 = "end_suite"
L2_1[L3_1] = 0
L3_1 = "rand_suite"
L4_1 = false
L2_1[L3_1] = L4_1
_ENV[L1_1] = L2_1
L1_1 = "suites"
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2001
L6_1 = 2002
L7_1 = 2010
L8_1 = 2014
L9_1 = 2039
L10_1 = 2040
L11_1 = 2041
L12_1 = 2042
L13_1 = 2043
L14_1 = 2066
L15_1 = 2067
L16_1 = 2068
L17_1 = 2069
L18_1 = 2070
L19_1 = 2071
L20_1 = 2090
L21_1 = 2091
L22_1 = 2092
L23_1 = 2093
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L4_1[12] = L16_1
L4_1[13] = L17_1
L4_1[14] = L18_1
L4_1[15] = L19_1
L4_1[16] = L20_1
L4_1[17] = L21_1
L4_1[18] = L22_1
L4_1[19] = L23_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 2035
L6_1 = 2036
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_2035"
L6_1 = "LEAVE_REGION_2036"
L7_1 = "GROUP_LOAD_2084"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L4_1 = "rand_weight"
L5_1 = 100
L3_1[L4_1] = L5_1
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_2003"
L7_1 = "SELECT_OPTION_2004"
L8_1 = "GADGET_STATE_CHANGE_2005"
L9_1 = "VARIABLE_CHANGE_2021"
L10_1 = "VARIABLE_CHANGE_2022"
L11_1 = "VARIABLE_CHANGE_2023"
L12_1 = "SELECT_OPTION_2038"
L13_1 = "SELECT_OPTION_2072"
L14_1 = "TIMER_EVENT_2075"
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L4_1.triggers = L5_1
L5_1 = "rand_weight"
L6_1 = 100
L4_1[L5_1] = L6_1
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "GADGET_STATE_CHANGE_2006"
L8_1 = "SELECT_OPTION_2007"
L9_1 = "VARIABLE_CHANGE_2026"
L10_1 = "VARIABLE_CHANGE_2027"
L11_1 = "VARIABLE_CHANGE_2028"
L12_1 = "SELECT_OPTION_2044"
L13_1 = "VARIABLE_CHANGE_2065"
L14_1 = "GADGET_STATE_CHANGE_2076"
L15_1 = "TIMER_EVENT_2077"
L16_1 = "SELECT_OPTION_2078"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L5_1.triggers = L6_1
L6_1 = "rand_weight"
L7_1 = 100
L5_1[L6_1] = L7_1
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "GADGET_STATE_CHANGE_2011"
L9_1 = "SELECT_OPTION_2012"
L10_1 = "VARIABLE_CHANGE_2029"
L11_1 = "VARIABLE_CHANGE_2030"
L12_1 = "VARIABLE_CHANGE_2031"
L13_1 = "VARIABLE_CHANGE_2049"
L14_1 = "VARIABLE_CHANGE_2050"
L15_1 = "SELECT_OPTION_2079"
L16_1 = "TIMER_EVENT_2080"
L17_1 = "GADGET_STATE_CHANGE_2081"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L6_1.triggers = L7_1
L7_1 = "rand_weight"
L8_1 = 100
L6_1[L7_1] = L8_1
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L9_1 = "GADGET_STATE_CHANGE_2013"
L10_1 = "SELECT_OPTION_2019"
L11_1 = "GADGET_STATE_CHANGE_2020"
L12_1 = "VARIABLE_CHANGE_2032"
L13_1 = "VARIABLE_CHANGE_2033"
L14_1 = "SELECT_OPTION_2046"
L15_1 = "SELECT_OPTION_2082"
L16_1 = "TIMER_EVENT_2083"
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.triggers = L8_1
L8_1 = "rand_weight"
L9_1 = 100
L7_1[L8_1] = L9_1
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L10_1 = "GADGET_STATE_CHANGE_2008"
L11_1 = "TIMER_EVENT_2009"
L12_1 = "VARIABLE_CHANGE_2015"
L13_1 = "SELECT_OPTION_2018"
L14_1 = "SELECT_OPTION_2085"
L15_1 = "VARIABLE_CHANGE_2087"
L16_1 = "VARIABLE_CHANGE_2089"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L8_1.triggers = L9_1
L9_1 = "rand_weight"
L10_1 = 100
L8_1[L9_1] = L10_1
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L10_1 = "rand_weight"
L11_1 = 100
L9_1[L10_1] = L11_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
_ENV[L1_1] = L2_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2090
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2016
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 201270101
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2016
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2040 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time1"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2091
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2017
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2067
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 302 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2041 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time4"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_2009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2010
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2092
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.Default
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2069
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2014 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2093
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2068
  L2_2(L3_2, L4_2)
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStop
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2068
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2019 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2043
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2019 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 2043 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_2020 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time5"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_2020 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2021 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2021 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2022 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2022 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2023 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2091
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2023 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2026 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2026 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2027 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2068
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2027 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2028 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2068
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2028 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2029 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2029 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2030 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2030 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2031 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2031 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2032 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2032 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform5"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2033 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2071
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3004
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2033 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 2035 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_2035 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_2035 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_2036 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_2036 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.Default
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2066
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2038 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2038 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2044 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 201270301
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2017
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2044 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_2046 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2043
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_2046 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2049 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearAction1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_2049 = L1_1
L1_1 = "condition_EVENT_VARIABLE_CHANGE_2050"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_VARIABLE_CHANGE_2050"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_VARIABLE_CHANGE_2065"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "_gearOpen"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_VARIABLE_CHANGE_2065"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_SELECT_OPTION_2072"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2066
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_SELECT_OPTION_2072"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2040
  L5_2 = 203
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2066
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3001
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_TIMER_EVENT_2075"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2001
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_GADGET_STATE_CHANGE_2076"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2041 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_GADGET_STATE_CHANGE_2076"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform2"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time2"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_TIMER_EVENT_2077"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_SELECT_OPTION_2078"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStop
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2067
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_SELECT_OPTION_2078"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c1"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 303
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_SELECT_OPTION_2079"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if 2010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 220127002
  L6_2 = 2069
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_SELECT_OPTION_2079"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2069
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_TIMER_EVENT_2080"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2010
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_GADGET_STATE_CHANGE_2081"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 2041 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_GADGET_STATE_CHANGE_2081"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform3"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = "time3"
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c2"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_SELECT_OPTION_2082"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if 2014 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2068
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 302 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_SELECT_OPTION_2082"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2043
  L5_2 = 201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_TIMER_EVENT_2083"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2014
  L6_2 = {}
  L7_2 = 31
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_GROUP_LOAD_2084"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_SELECT_OPTION_2085"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  if 2002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 31 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_SELECT_OPTION_2085"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = 2002
  L6_2 = 31
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2070
  L2_2(L3_2, L4_2)
  L2_2 = LF_Rotate
  L3_2 = A0_2
  L4_2 = 2041
  L5_2 = 202
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "rotate_c3"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = 301
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = 302
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_VARIABLE_CHANGE_2087"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_VARIABLE_CHANGE_2087"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2068
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2070
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameState"
  L5_2 = 1
  L6_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "condition_EVENT_VARIABLE_CHANGE_2089"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "platform6"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
_ENV[L1_1] = L2_1
L1_1 = "action_EVENT_VARIABLE_CHANGE_2089"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2070
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2067
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "gameState"
  L5_2 = 0
  L6_2 = 220127011
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3002
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220127003
  L5_2 = 3003
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220127002
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 2068
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
_ENV[L1_1] = L2_1
