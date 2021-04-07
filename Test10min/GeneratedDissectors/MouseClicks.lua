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
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784007.7634585_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783826.0 and pinfo.abs_ts <= 1617783828.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783826.4792676_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784233.0 and pinfo.abs_ts <= 1617784235.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784233.3559742_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783981.0 and pinfo.abs_ts <= 1617783983.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783981.2636247_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784069.0 and pinfo.abs_ts <= 1617784071.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784069.9253244_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784140.0 and pinfo.abs_ts <= 1617784142.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784140.1838555_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783976.0 and pinfo.abs_ts <= 1617783978.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783976.789355_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784209.0 and pinfo.abs_ts <= 1617784211.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784209.4180312_Prompt_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783939.0 and pinfo.abs_ts <= 1617783941.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783939.6534965_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784204.0 and pinfo.abs_ts <= 1617784206.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784204.6203728_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784031.0 and pinfo.abs_ts <= 1617784033.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784031.341852_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784240.0 and pinfo.abs_ts <= 1617784242.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784240.5125148_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783963.0 and pinfo.abs_ts <= 1617783965.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783963.1558688_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783993.0 and pinfo.abs_ts <= 1617783995.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783993.8352468_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783970.0 and pinfo.abs_ts <= 1617783972.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783970.8588037_wrapper-2.0_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784149.0 and pinfo.abs_ts <= 1617784151.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784149.3471682_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784000.0 and pinfo.abs_ts <= 1617784002.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784000.7424011_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783988.930543_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784171.0 and pinfo.abs_ts <= 1617784173.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784171.7203088_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783821.0 and pinfo.abs_ts <= 1617783823.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783821.3131127_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784167.0 and pinfo.abs_ts <= 1617784169.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784167.3610878_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784226.0 and pinfo.abs_ts <= 1617784228.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784226.0547485_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783818.0 and pinfo.abs_ts <= 1617783820.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617783818.1514947_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:23:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784091.0 and pinfo.abs_ts <= 1617784093.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617784091.6283164_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(MouseClicks_proto)