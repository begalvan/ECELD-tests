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
    if pinfo.abs_ts >= 1617811642.0 and pinfo.abs_ts <= 1617811644.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811642.971981_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:07:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811698.0 and pinfo.abs_ts <= 1617811700.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811698.9531605_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:08:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811582.0 and pinfo.abs_ts <= 1617811584.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811582.2117913_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811659.0 and pinfo.abs_ts <= 1617811661.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811659.2021003_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:07:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811519.0 and pinfo.abs_ts <= 1617811521.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811519.3362634_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811832.0 and pinfo.abs_ts <= 1617811834.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811832.9720404_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811682.0 and pinfo.abs_ts <= 1617811684.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811682.9390383_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:08:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811487.0 and pinfo.abs_ts <= 1617811489.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811487.2704554_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811597.0 and pinfo.abs_ts <= 1617811599.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811597.6583445_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811716.0 and pinfo.abs_ts <= 1617811718.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811716.4255633_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:08:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811785.0 and pinfo.abs_ts <= 1617811787.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811785.4562516_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811617.0 and pinfo.abs_ts <= 1617811619.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811617.4788706_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811567.0 and pinfo.abs_ts <= 1617811569.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811567.1787207_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811751.0 and pinfo.abs_ts <= 1617811753.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811751.9807432_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811734.0 and pinfo.abs_ts <= 1617811736.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811734.86383_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:08:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811465.0 and pinfo.abs_ts <= 1617811467.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811465.807071_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811550.0 and pinfo.abs_ts <= 1617811552.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811550.1109397_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811502.0 and pinfo.abs_ts <= 1617811504.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811502.0093684_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811533.0 and pinfo.abs_ts <= 1617811535.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811533.9013748_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:05:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811803.0 and pinfo.abs_ts <= 1617811805.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811803.5711696_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811770.0 and pinfo.abs_ts <= 1617811772.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811770.2534986_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811818.0 and pinfo.abs_ts <= 1617811820.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617811818.4810522_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(TimedScreenshots_proto)