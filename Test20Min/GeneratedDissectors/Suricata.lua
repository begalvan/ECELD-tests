-- Suricata frame number-based postdissector
-- declare Fields to be read
-- declare our (pseudo) protocol
Suricata_proto = Proto("suricata","Suricata Log")
-- create the fields for our "protocol"
timestamp_F = ProtoField.string("suricata.timestamp","Original Event Timestamp")
eventdata_F = ProtoField.string("suricata.data","Log Data")

-- add the field to the protocol
Suricata_proto.fields = {timestamp_F, eventdata_F}

-- create a function to "postdissect" each frame
function Suricata_proto.dissector(buffer,pinfo,tree)
    -- add the data based on timestamps
    if pinfo.abs_ts >= 1617917738.0 and pinfo.abs_ts <= 1617917740.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917738.0 and pinfo.abs_ts <= 1617917740.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:35:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917845.0 and pinfo.abs_ts <= 1617917847.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917845.0 and pinfo.abs_ts <= 1617917847.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917845.0 and pinfo.abs_ts <= 1617917847.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917845.0 and pinfo.abs_ts <= 1617917847.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917849.0 and pinfo.abs_ts <= 1617917851.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917849.0 and pinfo.abs_ts <= 1617917851.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917850.0 and pinfo.abs_ts <= 1617917852.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917850.0 and pinfo.abs_ts <= 1617917852.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917850.0 and pinfo.abs_ts <= 1617917852.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917850.0 and pinfo.abs_ts <= 1617917852.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917850.0 and pinfo.abs_ts <= 1617917852.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917850.0 and pinfo.abs_ts <= 1617917852.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917854.0 and pinfo.abs_ts <= 1617917856.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917854.0 and pinfo.abs_ts <= 1617917856.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917855.0 and pinfo.abs_ts <= 1617917857.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917855.0 and pinfo.abs_ts <= 1617917857.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917855.0 and pinfo.abs_ts <= 1617917857.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917855.0 and pinfo.abs_ts <= 1617917857.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917855.0 and pinfo.abs_ts <= 1617917857.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917855.0 and pinfo.abs_ts <= 1617917857.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917859.0 and pinfo.abs_ts <= 1617917861.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917859.0 and pinfo.abs_ts <= 1617917861.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917860.0 and pinfo.abs_ts <= 1617917862.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917860.0 and pinfo.abs_ts <= 1617917862.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917860.0 and pinfo.abs_ts <= 1617917862.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917860.0 and pinfo.abs_ts <= 1617917862.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917860.0 and pinfo.abs_ts <= 1617917862.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917860.0 and pinfo.abs_ts <= 1617917862.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917864.0 and pinfo.abs_ts <= 1617917866.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917864.0 and pinfo.abs_ts <= 1617917866.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917865.0 and pinfo.abs_ts <= 1617917867.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917870.0 and pinfo.abs_ts <= 1617917872.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917871.0 and pinfo.abs_ts <= 1617917873.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917871.0 and pinfo.abs_ts <= 1617917873.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917875.0 and pinfo.abs_ts <= 1617917877.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917876.0 and pinfo.abs_ts <= 1617917878.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917876.0 and pinfo.abs_ts <= 1617917878.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:37:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917880.0 and pinfo.abs_ts <= 1617917882.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917881.0 and pinfo.abs_ts <= 1617917883.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917881.0 and pinfo.abs_ts <= 1617917883.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917885.0 and pinfo.abs_ts <= 1617917887.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917885.0 and pinfo.abs_ts <= 1617917887.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917885.0 and pinfo.abs_ts <= 1617917887.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917885.0 and pinfo.abs_ts <= 1617917887.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917886.0 and pinfo.abs_ts <= 1617917888.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917886.0 and pinfo.abs_ts <= 1617917888.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917890.0 and pinfo.abs_ts <= 1617917892.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917891.0 and pinfo.abs_ts <= 1617917893.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917891.0 and pinfo.abs_ts <= 1617917893.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917891.0 and pinfo.abs_ts <= 1617917893.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917896.0 and pinfo.abs_ts <= 1617917898.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917897.0 and pinfo.abs_ts <= 1617917899.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917898.0 and pinfo.abs_ts <= 1617917900.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917898.0 and pinfo.abs_ts <= 1617917900.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917898.0 and pinfo.abs_ts <= 1617917900.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917898.0 and pinfo.abs_ts <= 1617917900.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917899.0 and pinfo.abs_ts <= 1617917901.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917899.0 and pinfo.abs_ts <= 1617917901.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917900.0 and pinfo.abs_ts <= 1617917902.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917901.0 and pinfo.abs_ts <= 1617917903.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917901.0 and pinfo.abs_ts <= 1617917903.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917901.0 and pinfo.abs_ts <= 1617917903.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917901.0 and pinfo.abs_ts <= 1617917903.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917902.0 and pinfo.abs_ts <= 1617917904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917905.0 and pinfo.abs_ts <= 1617917907.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917906.0 and pinfo.abs_ts <= 1617917908.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917907.0 and pinfo.abs_ts <= 1617917909.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917908.0 and pinfo.abs_ts <= 1617917910.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917909.0 and pinfo.abs_ts <= 1617917911.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917909.0 and pinfo.abs_ts <= 1617917911.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917909.0 and pinfo.abs_ts <= 1617917911.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917909.0 and pinfo.abs_ts <= 1617917911.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917913.0 and pinfo.abs_ts <= 1617917915.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917913.0 and pinfo.abs_ts <= 1617917915.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917916.0 and pinfo.abs_ts <= 1617917918.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917916.0 and pinfo.abs_ts <= 1617917918.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917916.0 and pinfo.abs_ts <= 1617917918.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917916.0 and pinfo.abs_ts <= 1617917918.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917919.0 and pinfo.abs_ts <= 1617917921.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917919.0 and pinfo.abs_ts <= 1617917921.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917923.0 and pinfo.abs_ts <= 1617917925.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917923.0 and pinfo.abs_ts <= 1617917925.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917926.0 and pinfo.abs_ts <= 1617917928.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917926.0 and pinfo.abs_ts <= 1617917928.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917926.0 and pinfo.abs_ts <= 1617917928.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917926.0 and pinfo.abs_ts <= 1617917928.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917929.0 and pinfo.abs_ts <= 1617917931.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917929.0 and pinfo.abs_ts <= 1617917931.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917933.0 and pinfo.abs_ts <= 1617917935.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917933.0 and pinfo.abs_ts <= 1617917935.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917937.0 and pinfo.abs_ts <= 1617917939.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917937.0 and pinfo.abs_ts <= 1617917939.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917937.0 and pinfo.abs_ts <= 1617917939.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917937.0 and pinfo.abs_ts <= 1617917939.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917939.0 and pinfo.abs_ts <= 1617917941.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917939.0 and pinfo.abs_ts <= 1617917941.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:38:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917943.0 and pinfo.abs_ts <= 1617917945.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917947.0 and pinfo.abs_ts <= 1617917949.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917947.0 and pinfo.abs_ts <= 1617917949.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917947.0 and pinfo.abs_ts <= 1617917949.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917947.0 and pinfo.abs_ts <= 1617917949.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917950.0 and pinfo.abs_ts <= 1617917952.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917954.0 and pinfo.abs_ts <= 1617917956.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917955.0 and pinfo.abs_ts <= 1617917957.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917955.0 and pinfo.abs_ts <= 1617917957.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917955.0 and pinfo.abs_ts <= 1617917957.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917955.0 and pinfo.abs_ts <= 1617917957.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917956.0 and pinfo.abs_ts <= 1617917958.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917956.0 and pinfo.abs_ts <= 1617917958.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917956.0 and pinfo.abs_ts <= 1617917958.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917956.0 and pinfo.abs_ts <= 1617917958.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917957.0 and pinfo.abs_ts <= 1617917959.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917960.0 and pinfo.abs_ts <= 1617917962.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917960.0 and pinfo.abs_ts <= 1617917962.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917964.0 and pinfo.abs_ts <= 1617917966.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917964.0 and pinfo.abs_ts <= 1617917966.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917967.0 and pinfo.abs_ts <= 1617917969.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917968.0 and pinfo.abs_ts <= 1617917970.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917968.0 and pinfo.abs_ts <= 1617917970.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917968.0 and pinfo.abs_ts <= 1617917970.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917969.0 and pinfo.abs_ts <= 1617917971.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917970.0 and pinfo.abs_ts <= 1617917972.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917970.0 and pinfo.abs_ts <= 1617917972.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917970.0 and pinfo.abs_ts <= 1617917972.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917970.0 and pinfo.abs_ts <= 1617917972.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917970.0 and pinfo.abs_ts <= 1617917972.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917975.0 and pinfo.abs_ts <= 1617917977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917977.0 and pinfo.abs_ts <= 1617917979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917977.0 and pinfo.abs_ts <= 1617917979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917978.0 and pinfo.abs_ts <= 1617917980.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917978.0 and pinfo.abs_ts <= 1617917980.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917980.0 and pinfo.abs_ts <= 1617917982.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917980.0 and pinfo.abs_ts <= 1617917982.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917980.0 and pinfo.abs_ts <= 1617917982.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917980.0 and pinfo.abs_ts <= 1617917982.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917980.0 and pinfo.abs_ts <= 1617917982.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917980.0 and pinfo.abs_ts <= 1617917982.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917986.0 and pinfo.abs_ts <= 1617917988.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917986.0 and pinfo.abs_ts <= 1617917988.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917988.0 and pinfo.abs_ts <= 1617917990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917988.0 and pinfo.abs_ts <= 1617917990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917988.0 and pinfo.abs_ts <= 1617917990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917988.0 and pinfo.abs_ts <= 1617917990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917991.0 and pinfo.abs_ts <= 1617917993.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917991.0 and pinfo.abs_ts <= 1617917993.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917996.0 and pinfo.abs_ts <= 1617917998.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917996.0 and pinfo.abs_ts <= 1617917998.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917998.0 and pinfo.abs_ts <= 1617918000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917998.0 and pinfo.abs_ts <= 1617918000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917998.0 and pinfo.abs_ts <= 1617918000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617917998.0 and pinfo.abs_ts <= 1617918000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:39:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918001.0 and pinfo.abs_ts <= 1617918003.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918001.0 and pinfo.abs_ts <= 1617918003.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918006.0 and pinfo.abs_ts <= 1617918008.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918006.0 and pinfo.abs_ts <= 1617918008.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918007.0 and pinfo.abs_ts <= 1617918009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918007.0 and pinfo.abs_ts <= 1617918009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918007.0 and pinfo.abs_ts <= 1617918009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918007.0 and pinfo.abs_ts <= 1617918009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918008.0 and pinfo.abs_ts <= 1617918010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918008.0 and pinfo.abs_ts <= 1617918010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918008.0 and pinfo.abs_ts <= 1617918010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918008.0 and pinfo.abs_ts <= 1617918010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918011.0 and pinfo.abs_ts <= 1617918013.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918011.0 and pinfo.abs_ts <= 1617918013.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918011.0 and pinfo.abs_ts <= 1617918013.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918011.0 and pinfo.abs_ts <= 1617918013.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918011.0 and pinfo.abs_ts <= 1617918013.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918011.0 and pinfo.abs_ts <= 1617918013.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918016.0 and pinfo.abs_ts <= 1617918018.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918016.0 and pinfo.abs_ts <= 1617918018.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918018.0 and pinfo.abs_ts <= 1617918020.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918018.0 and pinfo.abs_ts <= 1617918020.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918019.0 and pinfo.abs_ts <= 1617918021.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918019.0 and pinfo.abs_ts <= 1617918021.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918021.0 and pinfo.abs_ts <= 1617918023.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918021.0 and pinfo.abs_ts <= 1617918023.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918021.0 and pinfo.abs_ts <= 1617918023.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918021.0 and pinfo.abs_ts <= 1617918023.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918021.0 and pinfo.abs_ts <= 1617918023.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918022.0 and pinfo.abs_ts <= 1617918024.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918022.0 and pinfo.abs_ts <= 1617918024.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918022.0 and pinfo.abs_ts <= 1617918024.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918022.0 and pinfo.abs_ts <= 1617918024.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918029.0 and pinfo.abs_ts <= 1617918031.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918029.0 and pinfo.abs_ts <= 1617918031.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918032.0 and pinfo.abs_ts <= 1617918034.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918032.0 and pinfo.abs_ts <= 1617918034.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918033.0 and pinfo.abs_ts <= 1617918035.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918033.0 and pinfo.abs_ts <= 1617918035.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918035.0 and pinfo.abs_ts <= 1617918037.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918035.0 and pinfo.abs_ts <= 1617918037.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918039.0 and pinfo.abs_ts <= 1617918041.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918039.0 and pinfo.abs_ts <= 1617918041.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918042.0 and pinfo.abs_ts <= 1617918044.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918042.0 and pinfo.abs_ts <= 1617918044.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918047.0 and pinfo.abs_ts <= 1617918049.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918047.0 and pinfo.abs_ts <= 1617918049.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918049.0 and pinfo.abs_ts <= 1617918051.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918049.0 and pinfo.abs_ts <= 1617918051.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918052.0 and pinfo.abs_ts <= 1617918054.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918052.0 and pinfo.abs_ts <= 1617918054.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918059.0 and pinfo.abs_ts <= 1617918061.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918059.0 and pinfo.abs_ts <= 1617918061.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:40:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918062.0 and pinfo.abs_ts <= 1617918064.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918062.0 and pinfo.abs_ts <= 1617918064.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918066.0 and pinfo.abs_ts <= 1617918068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918066.0 and pinfo.abs_ts <= 1617918068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918066.0 and pinfo.abs_ts <= 1617918068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918066.0 and pinfo.abs_ts <= 1617918068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918070.0 and pinfo.abs_ts <= 1617918072.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918070.0 and pinfo.abs_ts <= 1617918072.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918073.0 and pinfo.abs_ts <= 1617918075.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918073.0 and pinfo.abs_ts <= 1617918075.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918073.0 and pinfo.abs_ts <= 1617918075.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918073.0 and pinfo.abs_ts <= 1617918075.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918078.0 and pinfo.abs_ts <= 1617918080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918079.0 and pinfo.abs_ts <= 1617918081.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918079.0 and pinfo.abs_ts <= 1617918081.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918079.0 and pinfo.abs_ts <= 1617918081.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918079.0 and pinfo.abs_ts <= 1617918081.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918080.0 and pinfo.abs_ts <= 1617918082.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918081.0 and pinfo.abs_ts <= 1617918083.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918081.0 and pinfo.abs_ts <= 1617918083.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918081.0 and pinfo.abs_ts <= 1617918083.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918081.0 and pinfo.abs_ts <= 1617918083.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918083.0 and pinfo.abs_ts <= 1617918085.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918084.0 and pinfo.abs_ts <= 1617918086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918085.0 and pinfo.abs_ts <= 1617918087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918086.0 and pinfo.abs_ts <= 1617918088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918087.0 and pinfo.abs_ts <= 1617918089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918090.0 and pinfo.abs_ts <= 1617918092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918091.0 and pinfo.abs_ts <= 1617918093.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918092.0 and pinfo.abs_ts <= 1617918094.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918093.0 and pinfo.abs_ts <= 1617918095.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918094.0 and pinfo.abs_ts <= 1617918096.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918095.0 and pinfo.abs_ts <= 1617918097.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918096.0 and pinfo.abs_ts <= 1617918098.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918097.0 and pinfo.abs_ts <= 1617918099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918098.0 and pinfo.abs_ts <= 1617918100.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918099.0 and pinfo.abs_ts <= 1617918101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918100.0 and pinfo.abs_ts <= 1617918102.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918101.0 and pinfo.abs_ts <= 1617918103.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918102.0 and pinfo.abs_ts <= 1617918104.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918103.0 and pinfo.abs_ts <= 1617918105.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918104.0 and pinfo.abs_ts <= 1617918106.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918105.0 and pinfo.abs_ts <= 1617918107.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918106.0 and pinfo.abs_ts <= 1617918108.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918107.0 and pinfo.abs_ts <= 1617918109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918108.0 and pinfo.abs_ts <= 1617918110.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918109.0 and pinfo.abs_ts <= 1617918111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918110.0 and pinfo.abs_ts <= 1617918112.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918111.0 and pinfo.abs_ts <= 1617918113.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918112.0 and pinfo.abs_ts <= 1617918114.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918113.0 and pinfo.abs_ts <= 1617918115.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918114.0 and pinfo.abs_ts <= 1617918116.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918115.0 and pinfo.abs_ts <= 1617918117.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918116.0 and pinfo.abs_ts <= 1617918118.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918117.0 and pinfo.abs_ts <= 1617918119.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918118.0 and pinfo.abs_ts <= 1617918120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918119.0 and pinfo.abs_ts <= 1617918121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:41:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918120.0 and pinfo.abs_ts <= 1617918122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918121.0 and pinfo.abs_ts <= 1617918123.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918122.0 and pinfo.abs_ts <= 1617918124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918123.0 and pinfo.abs_ts <= 1617918125.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918124.0 and pinfo.abs_ts <= 1617918126.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918125.0 and pinfo.abs_ts <= 1617918127.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918126.0 and pinfo.abs_ts <= 1617918128.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918127.0 and pinfo.abs_ts <= 1617918129.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918128.0 and pinfo.abs_ts <= 1617918130.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918129.0 and pinfo.abs_ts <= 1617918131.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918129.0 and pinfo.abs_ts <= 1617918131.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918129.0 and pinfo.abs_ts <= 1617918131.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918129.0 and pinfo.abs_ts <= 1617918131.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918129.0 and pinfo.abs_ts <= 1617918131.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918130.0 and pinfo.abs_ts <= 1617918132.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918131.0 and pinfo.abs_ts <= 1617918133.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918132.0 and pinfo.abs_ts <= 1617918134.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918132.0 and pinfo.abs_ts <= 1617918134.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918132.0 and pinfo.abs_ts <= 1617918134.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918132.0 and pinfo.abs_ts <= 1617918134.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918132.0 and pinfo.abs_ts <= 1617918134.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918132.0 and pinfo.abs_ts <= 1617918134.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918133.0 and pinfo.abs_ts <= 1617918135.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918134.0 and pinfo.abs_ts <= 1617918136.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918135.0 and pinfo.abs_ts <= 1617918137.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918135.0 and pinfo.abs_ts <= 1617918137.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918135.0 and pinfo.abs_ts <= 1617918137.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918135.0 and pinfo.abs_ts <= 1617918137.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918136.0 and pinfo.abs_ts <= 1617918138.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918137.0 and pinfo.abs_ts <= 1617918139.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918138.0 and pinfo.abs_ts <= 1617918140.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918139.0 and pinfo.abs_ts <= 1617918141.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918139.0 and pinfo.abs_ts <= 1617918141.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918139.0 and pinfo.abs_ts <= 1617918141.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918139.0 and pinfo.abs_ts <= 1617918141.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918139.0 and pinfo.abs_ts <= 1617918141.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918139.0 and pinfo.abs_ts <= 1617918141.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918140.0 and pinfo.abs_ts <= 1617918142.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918140.0 and pinfo.abs_ts <= 1617918142.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918140.0 and pinfo.abs_ts <= 1617918142.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918140.0 and pinfo.abs_ts <= 1617918142.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918141.0 and pinfo.abs_ts <= 1617918143.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918142.0 and pinfo.abs_ts <= 1617918144.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918143.0 and pinfo.abs_ts <= 1617918145.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918143.0 and pinfo.abs_ts <= 1617918145.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918143.0 and pinfo.abs_ts <= 1617918145.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918143.0 and pinfo.abs_ts <= 1617918145.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918144.0 and pinfo.abs_ts <= 1617918146.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918145.0 and pinfo.abs_ts <= 1617918147.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918145.0 and pinfo.abs_ts <= 1617918147.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918145.0 and pinfo.abs_ts <= 1617918147.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918145.0 and pinfo.abs_ts <= 1617918147.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918145.0 and pinfo.abs_ts <= 1617918147.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918145.0 and pinfo.abs_ts <= 1617918147.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918146.0 and pinfo.abs_ts <= 1617918148.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918146.0 and pinfo.abs_ts <= 1617918148.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918147.0 and pinfo.abs_ts <= 1617918149.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918148.0 and pinfo.abs_ts <= 1617918150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918149.0 and pinfo.abs_ts <= 1617918151.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918149.0 and pinfo.abs_ts <= 1617918151.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918150.0 and pinfo.abs_ts <= 1617918152.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918150.0 and pinfo.abs_ts <= 1617918152.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918151.0 and pinfo.abs_ts <= 1617918153.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918152.0 and pinfo.abs_ts <= 1617918154.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918152.0 and pinfo.abs_ts <= 1617918154.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918152.0 and pinfo.abs_ts <= 1617918154.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918152.0 and pinfo.abs_ts <= 1617918154.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918153.0 and pinfo.abs_ts <= 1617918155.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918153.0 and pinfo.abs_ts <= 1617918155.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918153.0 and pinfo.abs_ts <= 1617918155.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918153.0 and pinfo.abs_ts <= 1617918155.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918154.0 and pinfo.abs_ts <= 1617918156.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918154.0 and pinfo.abs_ts <= 1617918156.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918154.0 and pinfo.abs_ts <= 1617918156.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918154.0 and pinfo.abs_ts <= 1617918156.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918155.0 and pinfo.abs_ts <= 1617918157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918155.0 and pinfo.abs_ts <= 1617918157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918155.0 and pinfo.abs_ts <= 1617918157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918155.0 and pinfo.abs_ts <= 1617918157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918156.0 and pinfo.abs_ts <= 1617918158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918157.0 and pinfo.abs_ts <= 1617918159.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918158.0 and pinfo.abs_ts <= 1617918160.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918159.0 and pinfo.abs_ts <= 1617918161.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918159.0 and pinfo.abs_ts <= 1617918161.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918159.0 and pinfo.abs_ts <= 1617918161.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918159.0 and pinfo.abs_ts <= 1617918161.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918159.0 and pinfo.abs_ts <= 1617918161.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918159.0 and pinfo.abs_ts <= 1617918161.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918160.0 and pinfo.abs_ts <= 1617918162.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918161.0 and pinfo.abs_ts <= 1617918163.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918162.0 and pinfo.abs_ts <= 1617918164.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918162.0 and pinfo.abs_ts <= 1617918164.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918162.0 and pinfo.abs_ts <= 1617918164.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918163.0 and pinfo.abs_ts <= 1617918165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918164.0 and pinfo.abs_ts <= 1617918166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918164.0 and pinfo.abs_ts <= 1617918166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918164.0 and pinfo.abs_ts <= 1617918166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918164.0 and pinfo.abs_ts <= 1617918166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918165.0 and pinfo.abs_ts <= 1617918167.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918166.0 and pinfo.abs_ts <= 1617918168.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918166.0 and pinfo.abs_ts <= 1617918168.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918166.0 and pinfo.abs_ts <= 1617918168.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918166.0 and pinfo.abs_ts <= 1617918168.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918167.0 and pinfo.abs_ts <= 1617918169.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918168.0 and pinfo.abs_ts <= 1617918170.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918169.0 and pinfo.abs_ts <= 1617918171.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918169.0 and pinfo.abs_ts <= 1617918171.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918169.0 and pinfo.abs_ts <= 1617918171.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918169.0 and pinfo.abs_ts <= 1617918171.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918170.0 and pinfo.abs_ts <= 1617918172.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918170.0 and pinfo.abs_ts <= 1617918172.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918170.0 and pinfo.abs_ts <= 1617918172.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918170.0 and pinfo.abs_ts <= 1617918172.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918171.0 and pinfo.abs_ts <= 1617918173.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918171.0 and pinfo.abs_ts <= 1617918173.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918171.0 and pinfo.abs_ts <= 1617918173.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918171.0 and pinfo.abs_ts <= 1617918173.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918171.0 and pinfo.abs_ts <= 1617918173.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918171.0 and pinfo.abs_ts <= 1617918173.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918172.0 and pinfo.abs_ts <= 1617918174.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918172.0 and pinfo.abs_ts <= 1617918174.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918173.0 and pinfo.abs_ts <= 1617918175.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918173.0 and pinfo.abs_ts <= 1617918175.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918173.0 and pinfo.abs_ts <= 1617918175.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918173.0 and pinfo.abs_ts <= 1617918175.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918174.0 and pinfo.abs_ts <= 1617918176.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918174.0 and pinfo.abs_ts <= 1617918176.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918174.0 and pinfo.abs_ts <= 1617918176.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918174.0 and pinfo.abs_ts <= 1617918176.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918175.0 and pinfo.abs_ts <= 1617918177.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918175.0 and pinfo.abs_ts <= 1617918177.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918175.0 and pinfo.abs_ts <= 1617918177.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918175.0 and pinfo.abs_ts <= 1617918177.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918176.0 and pinfo.abs_ts <= 1617918178.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918176.0 and pinfo.abs_ts <= 1617918178.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918176.0 and pinfo.abs_ts <= 1617918178.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918176.0 and pinfo.abs_ts <= 1617918178.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918177.0 and pinfo.abs_ts <= 1617918179.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918177.0 and pinfo.abs_ts <= 1617918179.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918177.0 and pinfo.abs_ts <= 1617918179.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918177.0 and pinfo.abs_ts <= 1617918179.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918177.0 and pinfo.abs_ts <= 1617918179.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918177.0 and pinfo.abs_ts <= 1617918179.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918178.0 and pinfo.abs_ts <= 1617918180.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918179.0 and pinfo.abs_ts <= 1617918181.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918179.0 and pinfo.abs_ts <= 1617918181.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918179.0 and pinfo.abs_ts <= 1617918181.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918179.0 and pinfo.abs_ts <= 1617918181.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:42:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918181.0 and pinfo.abs_ts <= 1617918183.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918182.0 and pinfo.abs_ts <= 1617918184.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918183.0 and pinfo.abs_ts <= 1617918185.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918184.0 and pinfo.abs_ts <= 1617918186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918185.0 and pinfo.abs_ts <= 1617918187.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918185.0 and pinfo.abs_ts <= 1617918187.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918185.0 and pinfo.abs_ts <= 1617918187.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918185.0 and pinfo.abs_ts <= 1617918187.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918186.0 and pinfo.abs_ts <= 1617918188.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918187.0 and pinfo.abs_ts <= 1617918189.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918187.0 and pinfo.abs_ts <= 1617918189.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918187.0 and pinfo.abs_ts <= 1617918189.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918188.0 and pinfo.abs_ts <= 1617918190.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918189.0 and pinfo.abs_ts <= 1617918191.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918189.0 and pinfo.abs_ts <= 1617918191.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918189.0 and pinfo.abs_ts <= 1617918191.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918189.0 and pinfo.abs_ts <= 1617918191.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918191.0 and pinfo.abs_ts <= 1617918193.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:11"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918192.0 and pinfo.abs_ts <= 1617918194.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918193.0 and pinfo.abs_ts <= 1617918195.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918194.0 and pinfo.abs_ts <= 1617918196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918195.0 and pinfo.abs_ts <= 1617918197.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918196.0 and pinfo.abs_ts <= 1617918198.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918196.0 and pinfo.abs_ts <= 1617918198.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918197.0 and pinfo.abs_ts <= 1617918199.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918197.0 and pinfo.abs_ts <= 1617918199.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918198.0 and pinfo.abs_ts <= 1617918200.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918198.0 and pinfo.abs_ts <= 1617918200.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918198.0 and pinfo.abs_ts <= 1617918200.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918198.0 and pinfo.abs_ts <= 1617918200.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918198.0 and pinfo.abs_ts <= 1617918200.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918198.0 and pinfo.abs_ts <= 1617918200.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918199.0 and pinfo.abs_ts <= 1617918201.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918199.0 and pinfo.abs_ts <= 1617918201.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918199.0 and pinfo.abs_ts <= 1617918201.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918199.0 and pinfo.abs_ts <= 1617918201.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918200.0 and pinfo.abs_ts <= 1617918202.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918200.0 and pinfo.abs_ts <= 1617918202.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918200.0 and pinfo.abs_ts <= 1617918202.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918200.0 and pinfo.abs_ts <= 1617918202.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918201.0 and pinfo.abs_ts <= 1617918203.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:21"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918202.0 and pinfo.abs_ts <= 1617918204.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918202.0 and pinfo.abs_ts <= 1617918204.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918202.0 and pinfo.abs_ts <= 1617918204.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918202.0 and pinfo.abs_ts <= 1617918204.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918202.0 and pinfo.abs_ts <= 1617918204.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918202.0 and pinfo.abs_ts <= 1617918204.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918204.0 and pinfo.abs_ts <= 1617918206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918205.0 and pinfo.abs_ts <= 1617918207.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918205.0 and pinfo.abs_ts <= 1617918207.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918206.0 and pinfo.abs_ts <= 1617918208.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918206.0 and pinfo.abs_ts <= 1617918208.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918207.0 and pinfo.abs_ts <= 1617918209.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918207.0 and pinfo.abs_ts <= 1617918209.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918208.0 and pinfo.abs_ts <= 1617918210.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918208.0 and pinfo.abs_ts <= 1617918210.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918208.0 and pinfo.abs_ts <= 1617918210.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918208.0 and pinfo.abs_ts <= 1617918210.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918208.0 and pinfo.abs_ts <= 1617918210.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918208.0 and pinfo.abs_ts <= 1617918210.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918209.0 and pinfo.abs_ts <= 1617918211.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918209.0 and pinfo.abs_ts <= 1617918211.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918209.0 and pinfo.abs_ts <= 1617918211.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918209.0 and pinfo.abs_ts <= 1617918211.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918210.0 and pinfo.abs_ts <= 1617918212.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918210.0 and pinfo.abs_ts <= 1617918212.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918211.0 and pinfo.abs_ts <= 1617918213.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918211.0 and pinfo.abs_ts <= 1617918213.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918211.0 and pinfo.abs_ts <= 1617918213.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918211.0 and pinfo.abs_ts <= 1617918213.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918212.0 and pinfo.abs_ts <= 1617918214.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918213.0 and pinfo.abs_ts <= 1617918215.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918213.0 and pinfo.abs_ts <= 1617918215.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918214.0 and pinfo.abs_ts <= 1617918216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918214.0 and pinfo.abs_ts <= 1617918216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918214.0 and pinfo.abs_ts <= 1617918216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918214.0 and pinfo.abs_ts <= 1617918216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918214.0 and pinfo.abs_ts <= 1617918216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918214.0 and pinfo.abs_ts <= 1617918216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918215.0 and pinfo.abs_ts <= 1617918217.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918215.0 and pinfo.abs_ts <= 1617918217.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918215.0 and pinfo.abs_ts <= 1617918217.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918215.0 and pinfo.abs_ts <= 1617918217.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:35"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918216.0 and pinfo.abs_ts <= 1617918218.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918216.0 and pinfo.abs_ts <= 1617918218.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918217.0 and pinfo.abs_ts <= 1617918219.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918217.0 and pinfo.abs_ts <= 1617918219.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918218.0 and pinfo.abs_ts <= 1617918220.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918219.0 and pinfo.abs_ts <= 1617918221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918220.0 and pinfo.abs_ts <= 1617918222.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918220.0 and pinfo.abs_ts <= 1617918222.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918222.0 and pinfo.abs_ts <= 1617918224.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918223.0 and pinfo.abs_ts <= 1617918225.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918224.0 and pinfo.abs_ts <= 1617918226.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918225.0 and pinfo.abs_ts <= 1617918227.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918227.0 and pinfo.abs_ts <= 1617918229.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918227.0 and pinfo.abs_ts <= 1617918229.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918227.0 and pinfo.abs_ts <= 1617918229.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918227.0 and pinfo.abs_ts <= 1617918229.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918229.0 and pinfo.abs_ts <= 1617918231.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:49"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918230.0 and pinfo.abs_ts <= 1617918232.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918230.0 and pinfo.abs_ts <= 1617918232.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918230.0 and pinfo.abs_ts <= 1617918232.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918230.0 and pinfo.abs_ts <= 1617918232.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918230.0 and pinfo.abs_ts <= 1617918232.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918230.0 and pinfo.abs_ts <= 1617918232.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:50"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918231.0 and pinfo.abs_ts <= 1617918233.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918231.0 and pinfo.abs_ts <= 1617918233.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918231.0 and pinfo.abs_ts <= 1617918233.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918231.0 and pinfo.abs_ts <= 1617918233.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918232.0 and pinfo.abs_ts <= 1617918234.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918233.0 and pinfo.abs_ts <= 1617918235.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918233.0 and pinfo.abs_ts <= 1617918235.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918234.0 and pinfo.abs_ts <= 1617918236.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918234.0 and pinfo.abs_ts <= 1617918236.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918235.0 and pinfo.abs_ts <= 1617918237.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918235.0 and pinfo.abs_ts <= 1617918237.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918235.0 and pinfo.abs_ts <= 1617918237.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918235.0 and pinfo.abs_ts <= 1617918237.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918235.0 and pinfo.abs_ts <= 1617918237.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918235.0 and pinfo.abs_ts <= 1617918237.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918237.0 and pinfo.abs_ts <= 1617918239.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918237.0 and pinfo.abs_ts <= 1617918239.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918238.0 and pinfo.abs_ts <= 1617918240.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918238.0 and pinfo.abs_ts <= 1617918240.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918239.0 and pinfo.abs_ts <= 1617918241.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:43:59"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918240.0 and pinfo.abs_ts <= 1617918242.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918240.0 and pinfo.abs_ts <= 1617918242.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918240.0 and pinfo.abs_ts <= 1617918242.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918240.0 and pinfo.abs_ts <= 1617918242.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918240.0 and pinfo.abs_ts <= 1617918242.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918240.0 and pinfo.abs_ts <= 1617918242.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:00"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918241.0 and pinfo.abs_ts <= 1617918243.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918241.0 and pinfo.abs_ts <= 1617918243.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918241.0 and pinfo.abs_ts <= 1617918243.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918241.0 and pinfo.abs_ts <= 1617918243.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918241.0 and pinfo.abs_ts <= 1617918243.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918241.0 and pinfo.abs_ts <= 1617918243.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918242.0 and pinfo.abs_ts <= 1617918244.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918243.0 and pinfo.abs_ts <= 1617918245.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918244.0 and pinfo.abs_ts <= 1617918246.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918244.0 and pinfo.abs_ts <= 1617918246.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918245.0 and pinfo.abs_ts <= 1617918247.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918245.0 and pinfo.abs_ts <= 1617918247.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918245.0 and pinfo.abs_ts <= 1617918247.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918245.0 and pinfo.abs_ts <= 1617918247.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918245.0 and pinfo.abs_ts <= 1617918247.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918245.0 and pinfo.abs_ts <= 1617918247.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918246.0 and pinfo.abs_ts <= 1617918248.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918246.0 and pinfo.abs_ts <= 1617918248.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918246.0 and pinfo.abs_ts <= 1617918248.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918246.0 and pinfo.abs_ts <= 1617918248.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918249.0 and pinfo.abs_ts <= 1617918251.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918249.0 and pinfo.abs_ts <= 1617918251.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918249.0 and pinfo.abs_ts <= 1617918251.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918249.0 and pinfo.abs_ts <= 1617918251.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918249.0 and pinfo.abs_ts <= 1617918251.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918250.0 and pinfo.abs_ts <= 1617918252.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918252.0 and pinfo.abs_ts <= 1617918254.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918252.0 and pinfo.abs_ts <= 1617918254.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918252.0 and pinfo.abs_ts <= 1617918254.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918252.0 and pinfo.abs_ts <= 1617918254.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:12"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918253.0 and pinfo.abs_ts <= 1617918255.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918253.0 and pinfo.abs_ts <= 1617918255.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918253.0 and pinfo.abs_ts <= 1617918255.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918253.0 and pinfo.abs_ts <= 1617918255.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918253.0 and pinfo.abs_ts <= 1617918255.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918253.0 and pinfo.abs_ts <= 1617918255.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918254.0 and pinfo.abs_ts <= 1617918256.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918254.0 and pinfo.abs_ts <= 1617918256.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918255.0 and pinfo.abs_ts <= 1617918257.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918255.0 and pinfo.abs_ts <= 1617918257.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918255.0 and pinfo.abs_ts <= 1617918257.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918255.0 and pinfo.abs_ts <= 1617918257.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918256.0 and pinfo.abs_ts <= 1617918258.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918256.0 and pinfo.abs_ts <= 1617918258.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918260.0 and pinfo.abs_ts <= 1617918262.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:20"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918262.0 and pinfo.abs_ts <= 1617918264.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:22"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918263.0 and pinfo.abs_ts <= 1617918265.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918266.0 and pinfo.abs_ts <= 1617918268.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918266.0 and pinfo.abs_ts <= 1617918268.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918266.0 and pinfo.abs_ts <= 1617918268.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918266.0 and pinfo.abs_ts <= 1617918268.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918270.0 and pinfo.abs_ts <= 1617918272.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918271.0 and pinfo.abs_ts <= 1617918273.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918271.0 and pinfo.abs_ts <= 1617918273.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:31"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918272.0 and pinfo.abs_ts <= 1617918274.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918272.0 and pinfo.abs_ts <= 1617918274.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918272.0 and pinfo.abs_ts <= 1617918274.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918272.0 and pinfo.abs_ts <= 1617918274.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:32"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918273.0 and pinfo.abs_ts <= 1617918275.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:33"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918276.0 and pinfo.abs_ts <= 1617918278.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918281.0 and pinfo.abs_ts <= 1617918283.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918281.0 and pinfo.abs_ts <= 1617918283.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:41"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918283.0 and pinfo.abs_ts <= 1617918285.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:43"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918286.0 and pinfo.abs_ts <= 1617918288.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918286.0 and pinfo.abs_ts <= 1617918288.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918286.0 and pinfo.abs_ts <= 1617918288.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918286.0 and pinfo.abs_ts <= 1617918288.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918291.0 and pinfo.abs_ts <= 1617918293.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:51"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918292.0 and pinfo.abs_ts <= 1617918294.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:52"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918293.0 and pinfo.abs_ts <= 1617918295.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918293.0 and pinfo.abs_ts <= 1617918295.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:53"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918294.0 and pinfo.abs_ts <= 1617918296.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918294.0 and pinfo.abs_ts <= 1617918296.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918294.0 and pinfo.abs_ts <= 1617918296.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918294.0 and pinfo.abs_ts <= 1617918296.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918294.0 and pinfo.abs_ts <= 1617918296.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918294.0 and pinfo.abs_ts <= 1617918296.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918296.0 and pinfo.abs_ts <= 1617918298.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:44:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918301.0 and pinfo.abs_ts <= 1617918303.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918301.0 and pinfo.abs_ts <= 1617918303.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:01"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918302.0 and pinfo.abs_ts <= 1617918304.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918302.0 and pinfo.abs_ts <= 1617918304.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918302.0 and pinfo.abs_ts <= 1617918304.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918302.0 and pinfo.abs_ts <= 1617918304.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918303.0 and pinfo.abs_ts <= 1617918305.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918304.0 and pinfo.abs_ts <= 1617918306.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918306.0 and pinfo.abs_ts <= 1617918308.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:45:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918553.0 and pinfo.abs_ts <= 1617918555.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918553.0 and pinfo.abs_ts <= 1617918555.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918553.0 and pinfo.abs_ts <= 1617918555.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918554.0 and pinfo.abs_ts <= 1617918556.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918554.0 and pinfo.abs_ts <= 1617918556.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:49:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617918642.0 and pinfo.abs_ts <= 1617918644.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-08T21:50:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(Suricata_proto)