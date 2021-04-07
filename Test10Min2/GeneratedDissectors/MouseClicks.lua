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
    if pinfo.abs_ts >= 1617811666.0 and pinfo.abs_ts <= 1617811668.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811666.7852783_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:07:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811793.0 and pinfo.abs_ts <= 1617811795.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811793.596347_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811478.0 and pinfo.abs_ts <= 1617811480.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811478.8150673_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811761.0 and pinfo.abs_ts <= 1617811763.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811761.0204792_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811676.0 and pinfo.abs_ts <= 1617811678.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811676.7054198_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:07:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811847.0 and pinfo.abs_ts <= 1617811849.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811847.2831514_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811850.0 and pinfo.abs_ts <= 1617811852.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811850.3402824_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811608.0 and pinfo.abs_ts <= 1617811610.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811608.7949398_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811475.0 and pinfo.abs_ts <= 1617811477.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811475.2339466_main.py_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:04:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811614.0 and pinfo.abs_ts <= 1617811616.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811614.284552_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811797.0 and pinfo.abs_ts <= 1617811799.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811797.2922723_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811596.0 and pinfo.abs_ts <= 1617811598.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811596.8500137_wrapper-2.0_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811683.0 and pinfo.abs_ts <= 1617811685.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811683.7393239_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:08:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811757.0 and pinfo.abs_ts <= 1617811759.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811757.2110445_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811840.0 and pinfo.abs_ts <= 1617811842.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811840.8174646_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811723.0 and pinfo.abs_ts <= 1617811725.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811723.6451857_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:08:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811741.0 and pinfo.abs_ts <= 1617811743.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811741.0194902_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:09:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811627.0 and pinfo.abs_ts <= 1617811629.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811627.4253614_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:07:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811605.0 and pinfo.abs_ts <= 1617811607.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811605.3648307_Navigator_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811843.0 and pinfo.abs_ts <= 1617811845.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811843.9420002_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811591.0 and pinfo.abs_ts <= 1617811593.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811591.8307056_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:06:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617811801.0 and pinfo.abs_ts <= 1617811803.0 then
       local subtree = tree:add(MouseClicks_proto,"MouseClicks Log")
       local mycomplientstr = tostring("/home/kali/eceld-netsys/eceld/plugins/collectors/pykeylogger/raw/click_images/1617811801.680846_qterminal_root.png")

       subtree:add(timestamp_F,tostring("2021-04-07T16:10:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(MouseClicks_proto)