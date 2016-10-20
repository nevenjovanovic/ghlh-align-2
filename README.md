# GHLH 2 - Grčko-hrvatski i latinsko-hrvatski korpus, verzija 2

Greek-Croatian and Latin-Croatian aligned corpus, version 2

## The project

We are aligning a large number of sentences from Greek and Latin texts with their Croatian translations. We are experimenting with translations: some are literal, and prepared especially for the GHLH project, the other versions are translations published in books. At the same time, we are thinking about [rules and guidelines for alignment](guidelines-alignment-ghlh.md) of text and translation.

## The team
[Neven Jovanović](http://orcid.org/0000-0002-9119-399X) and [Petra Šoštarić](http://viaf.org/viaf/305794807), Department of Classical Philology, Faculty of Humanities and Social Sciences, University of Zagreb, Croatia

Student aligners and verses of the Iliad they are aligning:

+ Beata Kovačević - Iliad 2, 1-400
+ Veronika Vasilić - Iliad 7
+ Barbara Moštak - Iliad 8, 1-400
+ Alka Lončar - Iliad 14, 1-400
+ Dajana Zlović - Iliad 16, 1-430
+ Anđela Džoja - Iliad 16, 434-865
+ Ana Katarina Gorički - Iliad 21, 1-402

## Croatian documentation

+ [Primjeri doslovnog prijevoda](ghlh-prijevod-primjeri.md)
+ [Načela povezivanja](ghlh-nacela.md)
+ [Česta pitanja](ghlh-faq.md)
+ [Rad u okruženju Perseids](http://solr.ffzg.hr/dokuwiki/doku.php/z:ghlh-perseids)
+ [Recenziranje u okruženju Perseids](http://sites.tufts.edu/perseids/instructions/reviewing/community-board-review-process/) (engleski)

## Technology and sources

+ Homer's [Iliad](http://catalog.perseus.org/catalog/urn:cts:greekLit:tlg0012.tlg001), Greek ([Perseus Digital Library](https://github.com/PerseusDL/canonical-greekLit))
+ Homer's Iliad, literal Croatian translations (translations by the team)
+ Homer's Iliad, Latin (tr. Andreas Divus)
+ Homer's Iliad, Croatian (tr. Tomo Maretić)

The texts to be aligned are in [texts/greek](texts/greek) directory. The aligners will be using the `csv` files. Remember to remove the number and comma before each line, and the quotation marks (") around lines!

## License

[CC-BY](LICENSE.md)
