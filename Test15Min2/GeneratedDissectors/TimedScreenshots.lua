-- TimedScreenshots frame number-based postdissector
-- declare Fields to be read
-- declare our (pseudo) protocol
TimedScreenshots_proto = Proto("timedscreenshots","TimedScreenshots Log")
-- create the fields for our "protocol"
timestamp_F = ProtoField.string("timedscreenshots.timestamp","Original Event Timestamp")
eventdata_F = ProtoField.string("timedscreenshots.data","Log Data")

-- add the field to the protocol
TimedScreenshots_proto.fields = {timestamp_F, eventdata_F}

-- create a function to "postdissect" each frame
function TimedScreenshots_proto.dissector(buffer,pinfo,tree)
    -- add the data based on timestamps
    if pinfo.abs_ts >= 1617827656.0 and pinfo.abs_ts <= 1617827658.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827656.6441236_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827001.0 and pinfo.abs_ts <= 1617827003.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827001.498625_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826873.0 and pinfo.abs_ts <= 1617826875.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826873.0465562_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827596.0 and pinfo.abs_ts <= 1617827598.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827596.6375234_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827319.0 and pinfo.abs_ts <= 1617827321.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827319.285892_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827521.0 and pinfo.abs_ts <= 1617827523.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827521.14488_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827044.0 and pinfo.abs_ts <= 1617827046.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827044.4077325_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827460.0 and pinfo.abs_ts <= 1617827462.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827460.914804_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827366.0 and pinfo.abs_ts <= 1617827368.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827366.9236536_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827170.0 and pinfo.abs_ts <= 1617827172.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827170.3325758_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827062.0 and pinfo.abs_ts <= 1617827064.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827062.578981_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827025.0 and pinfo.abs_ts <= 1617827027.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827025.8742566_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826907.0 and pinfo.abs_ts <= 1617826909.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826907.5976949_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827506.0 and pinfo.abs_ts <= 1617827508.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827506.1477938_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827399.0 and pinfo.abs_ts <= 1617827401.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827399.036164_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827086.0 and pinfo.abs_ts <= 1617827088.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827086.637382_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827444.0 and pinfo.abs_ts <= 1617827446.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827444.4140167_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827334.0 and pinfo.abs_ts <= 1617827336.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827334.5088425_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826961.0 and pinfo.abs_ts <= 1617826963.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826961.1804025_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827350.0 and pinfo.abs_ts <= 1617827352.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827350.419405_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827382.0 and pinfo.abs_ts <= 1617827384.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827382.6994903_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826924.0 and pinfo.abs_ts <= 1617826926.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826924.903736_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827110.0 and pinfo.abs_ts <= 1617827112.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827110.1430104_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827244.0 and pinfo.abs_ts <= 1617827246.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827244.7016096_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827428.0 and pinfo.abs_ts <= 1617827430.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827428.5881555_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827226.0 and pinfo.abs_ts <= 1617827228.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827226.901555_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827289.0 and pinfo.abs_ts <= 1617827291.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827289.1637309_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827580.0 and pinfo.abs_ts <= 1617827582.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827580.6376395_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827638.0 and pinfo.abs_ts <= 1617827640.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827638.0944502_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827475.0 and pinfo.abs_ts <= 1617827477.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827475.184845_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827191.0 and pinfo.abs_ts <= 1617827193.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827191.5820665_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827149.0 and pinfo.abs_ts <= 1617827151.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827149.1706905_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827536.0 and pinfo.abs_ts <= 1617827538.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827536.5166006_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827304.0 and pinfo.abs_ts <= 1617827306.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827304.2076783_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827259.0 and pinfo.abs_ts <= 1617827261.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827259.3513818_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826850.0 and pinfo.abs_ts <= 1617826852.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826850.945277_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827274.0 and pinfo.abs_ts <= 1617827276.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827274.2715912_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826810.0 and pinfo.abs_ts <= 1617826812.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826810.1991627_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826942.0 and pinfo.abs_ts <= 1617826944.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826942.547933_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827492.0 and pinfo.abs_ts <= 1617827494.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827492.7666926_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826890.0 and pinfo.abs_ts <= 1617826892.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826890.3051898_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:21:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826983.0 and pinfo.abs_ts <= 1617826985.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617826983.3626168_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827211.0 and pinfo.abs_ts <= 1617827213.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827211.976007_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827615.0 and pinfo.abs_ts <= 1617827617.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827615.6666577_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827131.0 and pinfo.abs_ts <= 1617827133.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827131.101619_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827556.0 and pinfo.abs_ts <= 1617827558.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827556.9432151_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827414.0 and pinfo.abs_ts <= 1617827416.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617827414.3430853_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(TimedScreenshots_proto)