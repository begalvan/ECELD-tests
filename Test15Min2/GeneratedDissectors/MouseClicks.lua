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
    if pinfo.abs_ts >= 1617827109.0 and pinfo.abs_ts <= 1617827111.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827109.1838624_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827165.0 and pinfo.abs_ts <= 1617827167.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827165.671726_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827284.0 and pinfo.abs_ts <= 1617827286.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827284.404001_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827253.0 and pinfo.abs_ts <= 1617827255.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827253.0798683_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827553.0 and pinfo.abs_ts <= 1617827555.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827553.1404169_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827015.0 and pinfo.abs_ts <= 1617827017.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827015.3560364_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827144.0 and pinfo.abs_ts <= 1617827146.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827144.0544522_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827160.0 and pinfo.abs_ts <= 1617827162.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827160.0678694_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827364.0 and pinfo.abs_ts <= 1617827366.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827364.342688_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827349.0 and pinfo.abs_ts <= 1617827351.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827349.1846356_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827076.0 and pinfo.abs_ts <= 1617827078.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827076.1723907_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827041.0 and pinfo.abs_ts <= 1617827043.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827041.3876595_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827665.0 and pinfo.abs_ts <= 1617827667.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827665.952738_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827603.0 and pinfo.abs_ts <= 1617827605.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827603.4912903_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827671.0 and pinfo.abs_ts <= 1617827673.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827671.5234299_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827025.0 and pinfo.abs_ts <= 1617827027.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827025.7378168_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827179.0 and pinfo.abs_ts <= 1617827181.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827179.3767576_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827482.0 and pinfo.abs_ts <= 1617827484.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827482.6692858_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827141.0 and pinfo.abs_ts <= 1617827143.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827141.6533115_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827120.0 and pinfo.abs_ts <= 1617827122.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827120.3929658_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827555.0 and pinfo.abs_ts <= 1617827557.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827555.457483_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827138.0 and pinfo.abs_ts <= 1617827140.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827138.845096_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827094.0 and pinfo.abs_ts <= 1617827096.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827094.2633023_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827615.0 and pinfo.abs_ts <= 1617827617.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827615.0498893_Prompt_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827127.0 and pinfo.abs_ts <= 1617827129.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827127.8291776_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827489.0 and pinfo.abs_ts <= 1617827491.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827489.113426_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827204.0 and pinfo.abs_ts <= 1617827206.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827204.017308_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827424.0 and pinfo.abs_ts <= 1617827426.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827424.268622_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827000.0 and pinfo.abs_ts <= 1617827002.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827000.6964052_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827212.0 and pinfo.abs_ts <= 1617827214.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827212.6595187_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827346.0 and pinfo.abs_ts <= 1617827348.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827346.3031435_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827233.0 and pinfo.abs_ts <= 1617827235.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827233.8600154_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827085.0 and pinfo.abs_ts <= 1617827087.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827085.149378_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827183.0 and pinfo.abs_ts <= 1617827185.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827183.5092027_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827185.0 and pinfo.abs_ts <= 1617827187.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827185.9217584_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827449.0 and pinfo.abs_ts <= 1617827451.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827449.4485545_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827609.0 and pinfo.abs_ts <= 1617827611.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827609.5601192_Prompt_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827386.0 and pinfo.abs_ts <= 1617827388.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827386.8353376_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:29:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827653.0 and pinfo.abs_ts <= 1617827655.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827653.3747618_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827547.0 and pinfo.abs_ts <= 1617827549.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827547.6177728_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827135.0 and pinfo.abs_ts <= 1617827137.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827135.1329937_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827168.0 and pinfo.abs_ts <= 1617827170.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827168.5200589_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826844.0 and pinfo.abs_ts <= 1617826846.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617826844.0707269_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827557.0 and pinfo.abs_ts <= 1617827559.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827557.8749046_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827296.0 and pinfo.abs_ts <= 1617827298.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827296.5598993_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827106.0 and pinfo.abs_ts <= 1617827108.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827106.497288_wrapper-2.0_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827171.0 and pinfo.abs_ts <= 1617827173.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827171.8628304_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826838.0 and pinfo.abs_ts <= 1617826840.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617826838.2310817_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:20:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827606.0 and pinfo.abs_ts <= 1617827608.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827606.3670428_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827188.0 and pinfo.abs_ts <= 1617827190.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827188.4234111_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827409.0 and pinfo.abs_ts <= 1617827411.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827409.014563_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:30:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827191.0 and pinfo.abs_ts <= 1617827193.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827191.185445_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826960.0 and pinfo.abs_ts <= 1617826962.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617826960.8136923_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827526.0 and pinfo.abs_ts <= 1617827528.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827526.8010983_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827659.0 and pinfo.abs_ts <= 1617827661.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827659.57703_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827634.0 and pinfo.abs_ts <= 1617827636.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827634.377184_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827162.0 and pinfo.abs_ts <= 1617827164.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827162.9720182_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827250.0 and pinfo.abs_ts <= 1617827252.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827250.7891185_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:27:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827020.0 and pinfo.abs_ts <= 1617827022.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827020.5440118_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617826971.0 and pinfo.abs_ts <= 1617826973.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617826971.437711_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:22:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827101.0 and pinfo.abs_ts <= 1617827103.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827101.43798_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827313.0 and pinfo.abs_ts <= 1617827315.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827313.1387472_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827315.0 and pinfo.abs_ts <= 1617827317.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827315.8757162_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:28:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827492.0 and pinfo.abs_ts <= 1617827494.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827492.0778959_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:31:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827209.0 and pinfo.abs_ts <= 1617827211.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827209.8893318_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827622.0 and pinfo.abs_ts <= 1617827624.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827622.0958073_Prompt_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827641.0 and pinfo.abs_ts <= 1617827643.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827641.2708733_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:34:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827207.0 and pinfo.abs_ts <= 1617827209.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827207.0922177_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827009.0 and pinfo.abs_ts <= 1617827011.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827009.0552347_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827068.0 and pinfo.abs_ts <= 1617827070.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827068.3495712_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827550.0 and pinfo.abs_ts <= 1617827552.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827550.5027196_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827629.0 and pinfo.abs_ts <= 1617827631.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827629.729344_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:33:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827112.0 and pinfo.abs_ts <= 1617827114.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827112.4555557_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827036.0 and pinfo.abs_ts <= 1617827038.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827036.161224_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:23:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827562.0 and pinfo.abs_ts <= 1617827564.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827562.4854417_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827200.0 and pinfo.abs_ts <= 1617827202.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827200.1585882_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:26:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827080.0 and pinfo.abs_ts <= 1617827082.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827080.7803154_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:24:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827155.0 and pinfo.abs_ts <= 1617827157.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827155.605385_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:25:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617827545.0 and pinfo.abs_ts <= 1617827547.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617827545.1488297_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T20:32:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(MouseClicks_proto)