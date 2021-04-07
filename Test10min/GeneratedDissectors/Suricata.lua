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
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783902.0 and pinfo.abs_ts <= 1617783904.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:02"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783903.0 and pinfo.abs_ts <= 1617783905.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:25:03"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783975.0 and pinfo.abs_ts <= 1617783977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783975.0 and pinfo.abs_ts <= 1617783977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783975.0 and pinfo.abs_ts <= 1617783977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783975.0 and pinfo.abs_ts <= 1617783977.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783977.0 and pinfo.abs_ts <= 1617783979.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783985.0 and pinfo.abs_ts <= 1617783987.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:25"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783986.0 and pinfo.abs_ts <= 1617783988.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783986.0 and pinfo.abs_ts <= 1617783988.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783986.0 and pinfo.abs_ts <= 1617783988.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783986.0 and pinfo.abs_ts <= 1617783988.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783987.0 and pinfo.abs_ts <= 1617783989.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783987.0 and pinfo.abs_ts <= 1617783989.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783987.0 and pinfo.abs_ts <= 1617783989.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783987.0 and pinfo.abs_ts <= 1617783989.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783987.0 and pinfo.abs_ts <= 1617783989.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783987.0 and pinfo.abs_ts <= 1617783989.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783988.0 and pinfo.abs_ts <= 1617783990.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783989.0 and pinfo.abs_ts <= 1617783991.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783989.0 and pinfo.abs_ts <= 1617783991.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783989.0 and pinfo.abs_ts <= 1617783991.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783989.0 and pinfo.abs_ts <= 1617783991.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783989.0 and pinfo.abs_ts <= 1617783991.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783989.0 and pinfo.abs_ts <= 1617783991.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783990.0 and pinfo.abs_ts <= 1617783992.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783990.0 and pinfo.abs_ts <= 1617783992.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783990.0 and pinfo.abs_ts <= 1617783992.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783990.0 and pinfo.abs_ts <= 1617783992.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:30"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783997.0 and pinfo.abs_ts <= 1617783999.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783997.0 and pinfo.abs_ts <= 1617783999.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:37"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783998.0 and pinfo.abs_ts <= 1617784000.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783999.0 and pinfo.abs_ts <= 1617784001.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617783999.0 and pinfo.abs_ts <= 1617784001.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784004.0 and pinfo.abs_ts <= 1617784006.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784004.0 and pinfo.abs_ts <= 1617784006.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784004.0 and pinfo.abs_ts <= 1617784006.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784004.0 and pinfo.abs_ts <= 1617784006.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784005.0 and pinfo.abs_ts <= 1617784007.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:45"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784007.0 and pinfo.abs_ts <= 1617784009.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:47"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784008.0 and pinfo.abs_ts <= 1617784010.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784015.0 and pinfo.abs_ts <= 1617784017.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784015.0 and pinfo.abs_ts <= 1617784017.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784015.0 and pinfo.abs_ts <= 1617784017.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784015.0 and pinfo.abs_ts <= 1617784017.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:55"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784017.0 and pinfo.abs_ts <= 1617784019.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784017.0 and pinfo.abs_ts <= 1617784019.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784018.0 and pinfo.abs_ts <= 1617784020.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784018.0 and pinfo.abs_ts <= 1617784020.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:26:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784025.0 and pinfo.abs_ts <= 1617784027.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784027.0 and pinfo.abs_ts <= 1617784029.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784027.0 and pinfo.abs_ts <= 1617784029.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784035.0 and pinfo.abs_ts <= 1617784037.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784035.0 and pinfo.abs_ts <= 1617784037.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784036.0 and pinfo.abs_ts <= 1617784038.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784036.0 and pinfo.abs_ts <= 1617784038.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784036.0 and pinfo.abs_ts <= 1617784038.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784036.0 and pinfo.abs_ts <= 1617784038.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784038.0 and pinfo.abs_ts <= 1617784040.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784038.0 and pinfo.abs_ts <= 1617784040.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:18"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784046.0 and pinfo.abs_ts <= 1617784048.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784046.0 and pinfo.abs_ts <= 1617784048.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784046.0 and pinfo.abs_ts <= 1617784048.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784046.0 and pinfo.abs_ts <= 1617784048.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784046.0 and pinfo.abs_ts <= 1617784048.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784046.0 and pinfo.abs_ts <= 1617784048.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:26"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784048.0 and pinfo.abs_ts <= 1617784050.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784048.0 and pinfo.abs_ts <= 1617784050.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:28"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784056.0 and pinfo.abs_ts <= 1617784058.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:36"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784058.0 and pinfo.abs_ts <= 1617784060.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784058.0 and pinfo.abs_ts <= 1617784060.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784066.0 and pinfo.abs_ts <= 1617784068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784066.0 and pinfo.abs_ts <= 1617784068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784066.0 and pinfo.abs_ts <= 1617784068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784066.0 and pinfo.abs_ts <= 1617784068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784066.0 and pinfo.abs_ts <= 1617784068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784066.0 and pinfo.abs_ts <= 1617784068.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:46"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784068.0 and pinfo.abs_ts <= 1617784070.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784068.0 and pinfo.abs_ts <= 1617784070.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:48"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784076.0 and pinfo.abs_ts <= 1617784078.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784076.0 and pinfo.abs_ts <= 1617784078.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:56"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784077.0 and pinfo.abs_ts <= 1617784079.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784077.0 and pinfo.abs_ts <= 1617784079.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784077.0 and pinfo.abs_ts <= 1617784079.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784077.0 and pinfo.abs_ts <= 1617784079.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:57"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784078.0 and pinfo.abs_ts <= 1617784080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784078.0 and pinfo.abs_ts <= 1617784080.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:27:58"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784084.0 and pinfo.abs_ts <= 1617784086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784084.0 and pinfo.abs_ts <= 1617784086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784084.0 and pinfo.abs_ts <= 1617784086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784084.0 and pinfo.abs_ts <= 1617784086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784084.0 and pinfo.abs_ts <= 1617784086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784084.0 and pinfo.abs_ts <= 1617784086.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784085.0 and pinfo.abs_ts <= 1617784087.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:05"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784086.0 and pinfo.abs_ts <= 1617784088.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:06"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784087.0 and pinfo.abs_ts <= 1617784089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784087.0 and pinfo.abs_ts <= 1617784089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784087.0 and pinfo.abs_ts <= 1617784089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784087.0 and pinfo.abs_ts <= 1617784089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784087.0 and pinfo.abs_ts <= 1617784089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784087.0 and pinfo.abs_ts <= 1617784089.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:07"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784089.0 and pinfo.abs_ts <= 1617784091.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784089.0 and pinfo.abs_ts <= 1617784091.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:09"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784090.0 and pinfo.abs_ts <= 1617784092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784090.0 and pinfo.abs_ts <= 1617784092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784090.0 and pinfo.abs_ts <= 1617784092.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:10"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784097.0 and pinfo.abs_ts <= 1617784099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784097.0 and pinfo.abs_ts <= 1617784099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784097.0 and pinfo.abs_ts <= 1617784099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784097.0 and pinfo.abs_ts <= 1617784099.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:17"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784099.0 and pinfo.abs_ts <= 1617784101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784099.0 and pinfo.abs_ts <= 1617784101.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784107.0 and pinfo.abs_ts <= 1617784109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784107.0 and pinfo.abs_ts <= 1617784109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784107.0 and pinfo.abs_ts <= 1617784109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784107.0 and pinfo.abs_ts <= 1617784109.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:27"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784109.0 and pinfo.abs_ts <= 1617784111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784109.0 and pinfo.abs_ts <= 1617784111.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:29"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784118.0 and pinfo.abs_ts <= 1617784120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784118.0 and pinfo.abs_ts <= 1617784120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784118.0 and pinfo.abs_ts <= 1617784120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784118.0 and pinfo.abs_ts <= 1617784120.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:38"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784119.0 and pinfo.abs_ts <= 1617784121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784119.0 and pinfo.abs_ts <= 1617784121.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:39"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784120.0 and pinfo.abs_ts <= 1617784122.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:40"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784122.0 and pinfo.abs_ts <= 1617784124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784122.0 and pinfo.abs_ts <= 1617784124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784122.0 and pinfo.abs_ts <= 1617784124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784122.0 and pinfo.abs_ts <= 1617784124.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:28:42"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784148.0 and pinfo.abs_ts <= 1617784150.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:08"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784153.0 and pinfo.abs_ts <= 1617784155.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784153.0 and pinfo.abs_ts <= 1617784155.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:13"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784154.0 and pinfo.abs_ts <= 1617784156.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784154.0 and pinfo.abs_ts <= 1617784156.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784155.0 and pinfo.abs_ts <= 1617784157.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:15"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784156.0 and pinfo.abs_ts <= 1617784158.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:16"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784163.0 and pinfo.abs_ts <= 1617784165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784163.0 and pinfo.abs_ts <= 1617784165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784163.0 and pinfo.abs_ts <= 1617784165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784163.0 and pinfo.abs_ts <= 1617784165.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:23"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784164.0 and pinfo.abs_ts <= 1617784166.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:24"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784174.0 and pinfo.abs_ts <= 1617784176.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784174.0 and pinfo.abs_ts <= 1617784176.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:34"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784184.0 and pinfo.abs_ts <= 1617784186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784184.0 and pinfo.abs_ts <= 1617784186.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:44"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784194.0 and pinfo.abs_ts <= 1617784196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784194.0 and pinfo.abs_ts <= 1617784196.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:29:54"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784204.0 and pinfo.abs_ts <= 1617784206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784204.0 and pinfo.abs_ts <= 1617784206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784204.0 and pinfo.abs_ts <= 1617784206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784204.0 and pinfo.abs_ts <= 1617784206.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("HTTP ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:04"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784214.0 and pinfo.abs_ts <= 1617784216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784214.0 and pinfo.abs_ts <= 1617784216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784214.0 and pinfo.abs_ts <= 1617784216.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:14"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("PING ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
    if pinfo.abs_ts >= 1617784219.0 and pinfo.abs_ts <= 1617784221.0 then
       local subtree = tree:add(Suricata_proto,"Suricata Log")
       local mycomplientstr = tostring("DNS ")

       subtree:add(timestamp_F,tostring("2021-04-07T08:30:19"))
       subtree:add(eventdata_F, mycomplientstr)
    end
end
-- register our protocol as a postdissector
register_postdissector(Suricata_proto)