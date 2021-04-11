-- MouseClicks frame number-based postdissector
-- declare Fields to be read
-- declare our (pseudo) protocol
MouseClicks_proto = Proto("mouseclicks","MouseClicks Log")
-- create the fields for our "protocol"
timestamp_F = ProtoField.string("mouseclicks.timestamp","Original Event Timestamp")
eventdata_F = ProtoField.string("mouseclicks.data","Log Data")

-- add the field to the protocol
MouseClicks_proto.fields = {timestamp_F, eventdata_F}

-- create a function to "postdissect" each frame
function MouseClicks_proto.dissector(buffer,pinfo,tree)
    -- add the data based on timestamps
    if pinfo.abs_ts >= 1617918228.0 and pinfo.abs_ts <= 1617918230.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918228.961802_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918189.0 and pinfo.abs_ts <= 1617918191.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918189.566523_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918233.0 and pinfo.abs_ts <= 1617918235.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918233.839979_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918371.0 and pinfo.abs_ts <= 1617918373.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918371.7451406_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918075.0 and pinfo.abs_ts <= 1617918077.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918075.9762115_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918206.0 and pinfo.abs_ts <= 1617918208.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918206.8652344_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918040.0 and pinfo.abs_ts <= 1617918042.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918040.2690477_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918389.0 and pinfo.abs_ts <= 1617918391.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918389.2665215_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918264.0 and pinfo.abs_ts <= 1617918266.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918264.9220555_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918243.731022_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918328.0 and pinfo.abs_ts <= 1617918330.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918328.9734828_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917862.0 and pinfo.abs_ts <= 1617917864.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917862.2401056_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918307.0 and pinfo.abs_ts <= 1617918309.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918307.344193_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917870.5184681_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918343.0 and pinfo.abs_ts <= 1617918345.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918343.1199996_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918163.8108141_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917957.6611054_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917807.0 and pinfo.abs_ts <= 1617917809.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917807.4075303_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918428.0 and pinfo.abs_ts <= 1617918430.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918428.9721189_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918314.0 and pinfo.abs_ts <= 1617918316.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918314.8277793_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917733.0 and pinfo.abs_ts <= 1617917735.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917733.7682054_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918366.0 and pinfo.abs_ts <= 1617918368.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918366.653436_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917825.0 and pinfo.abs_ts <= 1617917827.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917825.9332876_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918560.0 and pinfo.abs_ts <= 1617918562.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918560.1634436_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917839.0 and pinfo.abs_ts <= 1617917841.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917839.8476298_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917901.0 and pinfo.abs_ts <= 1617917903.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917901.5660384_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918091.8255458_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917811.0 and pinfo.abs_ts <= 1617917813.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917811.28682_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917560.0 and pinfo.abs_ts <= 1617917562.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917560.4389815_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918291.170304_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918661.0 and pinfo.abs_ts <= 1617918663.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918661.289019_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918168.3510735_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917801.0 and pinfo.abs_ts <= 1617917803.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917801.940452_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917865.9538572_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918101.5122247_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918298.0 and pinfo.abs_ts <= 1617918300.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918298.6915987_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917982.0 and pinfo.abs_ts <= 1617917984.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917982.392557_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918580.0 and pinfo.abs_ts <= 1617918582.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918580.913034_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918596.0 and pinfo.abs_ts <= 1617918598.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918596.640339_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918398.0 and pinfo.abs_ts <= 1617918400.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918398.180445_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917552.0 and pinfo.abs_ts <= 1617917554.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917552.4960508_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917978.0 and pinfo.abs_ts <= 1617917980.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917978.1439278_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918358.0 and pinfo.abs_ts <= 1617918360.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918358.290487_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918591.0 and pinfo.abs_ts <= 1617918593.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918591.12266_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918362.0 and pinfo.abs_ts <= 1617918364.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918362.2748637_Prompt_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918105.7281885_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917853.0 and pinfo.abs_ts <= 1617917855.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917853.4707878_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918288.0 and pinfo.abs_ts <= 1617918290.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918288.0347395_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918318.0 and pinfo.abs_ts <= 1617918320.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918318.8286889_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918420.0 and pinfo.abs_ts <= 1617918422.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918420.680338_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918691.0 and pinfo.abs_ts <= 1617918693.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918691.1783795_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918000.0 and pinfo.abs_ts <= 1617918002.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918000.6674032_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918081.0 and pinfo.abs_ts <= 1617918083.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918081.244391_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917745.0 and pinfo.abs_ts <= 1617917747.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917745.9336343_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917781.0 and pinfo.abs_ts <= 1617917783.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917781.8932567_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918554.0 and pinfo.abs_ts <= 1617918556.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918554.0592077_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917548.0 and pinfo.abs_ts <= 1617917550.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917548.385781_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918700.0 and pinfo.abs_ts <= 1617918702.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918700.673715_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917912.0 and pinfo.abs_ts <= 1617917914.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917912.8219805_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918097.981138_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918467.0 and pinfo.abs_ts <= 1617918469.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918467.5009902_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:47:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917877.0 and pinfo.abs_ts <= 1617917879.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917877.6889122_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918255.0 and pinfo.abs_ts <= 1617918257.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918255.1170945_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917748.0 and pinfo.abs_ts <= 1617917750.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917748.6526582_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918338.0 and pinfo.abs_ts <= 1617918340.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918338.2989244_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917831.0 and pinfo.abs_ts <= 1617917833.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917831.5282633_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917539.0 and pinfo.abs_ts <= 1617917541.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917539.8544683_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917857.0 and pinfo.abs_ts <= 1617917859.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917857.3948956_wrapper-2.0_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917962.0 and pinfo.abs_ts <= 1617917964.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917962.8072307_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918310.0 and pinfo.abs_ts <= 1617918312.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918310.5502532_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918084.7317383_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918353.0 and pinfo.abs_ts <= 1617918355.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918353.5319722_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918411.0 and pinfo.abs_ts <= 1617918413.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918411.3938384_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918014.0 and pinfo.abs_ts <= 1617918016.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918014.8340368_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918415.0 and pinfo.abs_ts <= 1617918417.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918415.8161273_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918271.0 and pinfo.abs_ts <= 1617918273.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918271.2493665_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918407.0 and pinfo.abs_ts <= 1617918409.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918407.055874_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917815.0 and pinfo.abs_ts <= 1617917817.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917815.9799302_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:36:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917544.0 and pinfo.abs_ts <= 1617917546.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917544.3000748_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:32:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917847.0 and pinfo.abs_ts <= 1617917849.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917847.1686933_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918110.9411666_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918665.0 and pinfo.abs_ts <= 1617918667.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918665.49414_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:51:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918282.0 and pinfo.abs_ts <= 1617918284.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918282.8067508_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918333.0 and pinfo.abs_ts <= 1617918335.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918333.8189788_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918380.0 and pinfo.abs_ts <= 1617918382.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918380.4154902_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918239.702954_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918258.0 and pinfo.abs_ts <= 1617918260.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918258.4801543_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918054.0 and pinfo.abs_ts <= 1617918056.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918054.7747698_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918217.0 and pinfo.abs_ts <= 1617918219.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918217.9044611_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918639.0 and pinfo.abs_ts <= 1617918641.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918639.308622_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917951.0 and pinfo.abs_ts <= 1617917953.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617917951.7207189_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918385.0 and pinfo.abs_ts <= 1617918387.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918385.1096318_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918186.1752956_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918212.4038239_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918393.0 and pinfo.abs_ts <= 1617918395.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617918393.401522_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-08T21:46:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(MouseClicks_proto)