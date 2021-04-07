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
    if pinfo.abs_ts >= 1617784000.0 and pinfo.abs_ts <= 1617784002.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784000.8280208_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784177.0 and pinfo.abs_ts <= 1617784179.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784177.6895397_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783957.0 and pinfo.abs_ts <= 1617783959.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783957.107946_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783792.0 and pinfo.abs_ts <= 1617783794.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783792.7790492_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784105.0 and pinfo.abs_ts <= 1617784107.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784105.5555027_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784019.0 and pinfo.abs_ts <= 1617784021.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784019.9654903_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783845.0 and pinfo.abs_ts <= 1617783847.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783845.302786_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784157.0 and pinfo.abs_ts <= 1617784159.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784157.7036119_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784210.0 and pinfo.abs_ts <= 1617784212.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784210.2508557_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783877.0 and pinfo.abs_ts <= 1617783879.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783877.173644_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783979.0 and pinfo.abs_ts <= 1617783981.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783979.5674477_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784226.0 and pinfo.abs_ts <= 1617784228.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784226.0561118_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783830.0 and pinfo.abs_ts <= 1617783832.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783830.6138084_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783941.0 and pinfo.abs_ts <= 1617783943.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783941.006666_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784194.0 and pinfo.abs_ts <= 1617784196.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784194.8125455_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784089.0 and pinfo.abs_ts <= 1617784091.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784089.7827594_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783895.0 and pinfo.abs_ts <= 1617783897.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783895.0951893_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784142.0 and pinfo.abs_ts <= 1617784144.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784142.483826_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784040.0 and pinfo.abs_ts <= 1617784042.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784040.2278938_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783910.0 and pinfo.abs_ts <= 1617783912.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783910.6077757_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784073.0 and pinfo.abs_ts <= 1617784075.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784073.7712862_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783925.0 and pinfo.abs_ts <= 1617783927.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783925.1979408_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784056.0880737_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784122.0 and pinfo.abs_ts <= 1617784124.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617784122.3815367_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783861.0 and pinfo.abs_ts <= 1617783863.0 then
       local subtree = tree:add(TimedScreenshots_proto,"TimedScreenshots Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/timed_screenshots/1617783861.5536838_screenshot.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:24:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(TimedScreenshots_proto)