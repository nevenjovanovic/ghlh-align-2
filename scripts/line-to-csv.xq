let $csv := element csv {
let $doc := doc("/home/neven/Repos/ghlh-align-2/texts/greek/tlg0012.tlg001.perseus-grc-16.xml")
for $l in $doc//*:div//*:l
let $n := $l/@n/string()
let $t := normalize-space($l/text())
return element r { element f { $n } , element f { $t } }
}
return csv:serialize($csv)