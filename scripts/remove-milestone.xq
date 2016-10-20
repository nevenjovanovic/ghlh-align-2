copy $doc := doc("/home/neven/Repos/ghlh-align-2/texts/greek/tlg0012.tlg001.perseus-grc-21.xml")
modify for $l in $doc//*:div//*:l/*:milestone
return delete node $l
return $doc