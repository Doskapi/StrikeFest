
DROP TABLE personInfo;

CREATE TABLE personInfo (
  id mediumint,
  firstName varchar(255) default NULL,
  lastName varchar(255) default NULL,
  email varchar(255) default NULL,
  creationDate TEXT default NULL
);

INSERT INTO personInfo (id,firstName,lastName,email,creationDate) VALUES (1,"Sawyer","Mathews","vitae.risus@consectetuer.co.uk",now()),(2,"India","Ferrell","dolor.dolor.tempus@sempertellusid.org",now()),(3,"Lois","Oneal","risus.Duis@Sed.net",now()),(4,"Lara","Fitzgerald","Vivamus.molestie@lacuspedesagittis.org",now()),(5,"Dieter","Nguyen","enim@rutrum.co.uk",now()),(6,"Patricia","Mosley","velit.Sed@urnaVivamusmolestie.ca",now()),(7,"Cruz","Cook","sem@molestieorci.com",now()),(8,"Kenneth","Sweeney","non.cursus.non@tincidunt.net",now()),(9,"James","Powell","eu.erat@tinciduntneque.org",now()),(10,"Tanya","Morris","molestie.tortor@Vivamuseuismod.net",now()),(11,"Justine","Burns","tincidunt.vehicula@nonegestasa.co.uk",now()),(12,"Marah","Moran","risus.a@odioPhasellus.co.uk",now()),(13,"Adara","Rocha","dui@aliquet.org",now()),(14,"Kay","Bond","faucibus.lectus@sodalesnisi.net",now()),(15,"Jennifer","Morin","penatibus.et.magnis@et.net",now()),(16,"Jasper","Phillips","Nullam.nisl@purus.co.uk",now()),(17,"Nolan","Gay","quis.pede.Suspendisse@Namtempordiam.co.uk",now()),(18,"Tamara","Munoz","semper@venenatis.co.uk",now()),(19,"Reese","Pierce","mollis.vitae@arcuSed.edu",now()),(20,"Jolene","Reynolds","neque.Sed.eget@dolor.co.uk",now());
INSERT INTO personInfo (id,firstName,lastName,email,creationDate) VALUES (21,"Idola","Atkinson","vel.faucibus.id@vitaeeratvel.edu",now()),(22,"Stewart","Macdonald","lorem@eu.net",now()),(23,"Malik","Hyde","penatibus.et.magnis@Donecnibhenim.co.uk",now()),(24,"Minerva","Reid","sodales.Mauris.blandit@auctorvelit.net",now()),(25,"Kylee","Bender","dapibus@consequatlectussit.org",now()),(26,"Rahim","Pacheco","ipsum@urnajusto.ca",now()),(27,"William","Benson","posuere.vulputate@velit.edu",now()),(28,"Lee","Bradford","vitae.aliquam.eros@euturpisNulla.net",now()),(29,"Stephen","Hall","hymenaeos@magna.net",now()),(30,"Martha","Carpenter","ipsum.dolor.sit@ac.edu",now()),(31,"Kelsie","Mcfarland","vulputate@atpretium.org",now()),(32,"Gay","Nielsen","arcu@purus.co.uk",now()),(33,"Omar","Jimenez","vitae.aliquet@ultricessit.net",now()),(34,"Gay","Griffin","lacinia.orci.consectetuer@diamloremauctor.edu",now()),(35,"Zoe","Austin","aliquet@eget.ca",now()),(36,"Doris","Gutierrez","Nunc@euismod.co.uk",now()),(37,"Gregory","Gaines","eu.dolor@magna.org",now()),(38,"Alea","Dillon","magna.tellus.faucibus@duiquis.co.uk",now()),(39,"Jesse","Harrington","Integer@ametdiameu.edu",now()),(40,"Hanae","Slater","convallis@CraspellentesqueSed.net",now());
INSERT INTO personInfo (id,firstName,lastName,email,creationDate) VALUES (41,"Guy","Briggs","risus@id.ca",now()),(42,"Honorato","Webster","massa.lobortis.ultrices@velit.ca",now()),(43,"Ruth","Garza","massa@aaliquetvel.co.uk",now()),(44,"Mary","Dorsey","in.consequat@etmalesuada.co.uk",now()),(45,"Uma","Joseph","lobortis.ultrices.Vivamus@nonegestas.ca",now()),(46,"Avram","Cummings","vestibulum@sedlibero.org",now()),(47,"Savannah","Pearson","fermentum.metus.Aenean@lobortisquis.ca",now()),(48,"Breanna","Baxter","urna.Vivamus@euismodetcommodo.ca",now()),(49,"Moana","Lynn","Donec.elementum.lorem@Nullamsuscipitest.edu",now()),(50,"Logan","Crosby","cursus@esttemporbibendum.net",now()),(51,"Odette","Hartman","velit.Quisque.varius@accumsansed.edu",now()),(52,"Patrick","Whitfield","urna.nec@Donec.net",now()),(53,"Gregory","Olson","ante.dictum@magnased.net",now()),(54,"Cora","Henderson","dapibus.gravida.Aliquam@Quisqueimperdiet.net",now()),(55,"Rogan","Camacho","at@quam.co.uk",now()),(56,"Tad","Whitney","accumsan@sem.net",now()),(57,"Peter","Kaufman","Vivamus@placerat.ca",now()),(58,"Samuel","Wright","vel@nec.ca",now()),(59,"Kyra","Browning","Vestibulum.ante@loremsitamet.co.uk",now()),(60,"Eric","Castillo","rhoncus@orci.com",now());
INSERT INTO personInfo (id,firstName,lastName,email,creationDate) VALUES (61,"Vivian","Castillo","Lorem@sapienAeneanmassa.ca",now()),(62,"Malachi","White","ultrices@dolorNullasemper.com",now()),(63,"Scarlet","Orr","ut@adipiscing.edu",now()),(64,"Joelle","Levine","at@utpharetra.edu",now()),(65,"Zelda","Hart","Donec.tincidunt.Donec@aceleifendvitae.co.uk",now()),(66,"Hillary","Kelly","vitae.aliquet.nec@orciDonecnibh.ca",now()),(67,"Xavier","Mayer","In@lorem.org",now()),(68,"Cailin","Graves","quam.quis.diam@ornarelectus.ca",now()),(69,"Nicholas","Hodges","Maecenas.malesuada@pharetranibhAliquam.net",now()),(70,"Tanisha","Booth","ante.dictum@miloremvehicula.org",now()),(71,"Henry","Gates","amet.consectetuer.adipiscing@Uttinciduntorci.org",now()),(72,"Emily","Velasquez","velit@tacitisociosqu.org",now()),(73,"Mariko","Reeves","semper.rutrum@morbitristiquesenectus.edu",now()),(74,"Thaddeus","Burke","lorem.luctus.ut@vel.net",now()),(75,"Rosalyn","Ingram","interdum.Nunc@enimcommodo.ca",now()),(76,"Evangeline","Carr","ut@penatibuset.ca",now()),(77,"Alexandra","Barrera","rhoncus.Donec.est@lectusjusto.com",now()),(78,"Ursa","Caldwell","Suspendisse@Seddiam.ca",now()),(79,"Imogene","Bruce","dignissim.magna@disparturientmontes.edu",now()),(80,"Madonna","Mooney","hendrerit.consectetuer.cursus@ipsumnonarcu.org",now());
INSERT INTO personInfo (id,firstName,lastName,email,creationDate) VALUES (81,"Macaulay","Peck","Donec.feugiat.metus@ullamcorperviverraMaecenas.co.uk",now()),(82,"Hadley","Rowland","sed.consequat.auctor@afacilisisnon.com",now()),(83,"Frances","Meyer","Vestibulum@sagittisaugue.net",now()),(84,"Ariana","Phelps","et.ultrices.posuere@tinciduntnunc.co.uk",now()),(85,"Justina","Bruce","molestie.in@semut.com",now()),(86,"Brynn","Casey","faucibus.Morbi@purus.com",now()),(87,"Astra","Mcleod","Cras.eu.tellus@ante.co.uk",now()),(88,"Arden","Schultz","porttitor@liberoatauctor.co.uk",now()),(89,"Lani","Dean","tempus@quamCurabitur.org",now()),(90,"Camilla","Lott","nec.cursus.a@Pellentesquehabitantmorbi.com",now()),(91,"William","Harvey","eu.elit.Nulla@molestieSedid.edu",now()),(92,"Zena","Sargent","montes.nascetur.ridiculus@idenimCurabitur.ca",now()),(93,"Buckminster","Short","turpis.egestas.Aliquam@interdumNunc.ca",now()),(94,"Keith","Stanley","in.lobortis@Nullatinciduntneque.com",now()),(95,"Sheila","Fry","sit.amet.diam@quamvel.org",now()),(96,"Devin","Thornton","dolor.Quisque.tincidunt@felis.ca",now()),(97,"Colt","Bray","lacus.Quisque@Nullam.org",now()),(98,"Nayda","Tyson","Nunc@montesnasceturridiculus.co.uk",now()),(99,"Brendan","Benson","ac@sodalespurusin.co.uk",now()),(100,"Leah","Edwards","accumsan.sed.facilisis@Nuncmauriselit.net",now());

DROP TABLE strikeInfo;

CREATE TABLE strikeInfo (
  id mediumint,
  creationDate TEXT default NULL,
  creatorId mediumint default NULL,
  title TEXT default NULL,
  reason TEXT default NULL
);

INSERT INTO strikeInfo (id,creationDate,creatorId,title,reason) VALUES (1,now(),72,"Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non,","sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy"),(2,now(),78,"vulputate eu, odio. Phasellus at augue id ante dictum cursus.","gravida sit amet, dapibus id, blandit at, nisi. Cum sociis"),(3,now(),46,"erat neque non quam. Pellentesque habitant morbi tristique senectus et","dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec"),(4,now(),83,"malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas,","mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam"),(5,now(),84,"semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices","dictum eleifend, nunc risus varius orci, in consequat enim diam"),(6,now(),30,"Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,","ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus."),(7,now(),41,"elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec","pellentesque, tellus sem mollis dui, in sodales elit erat vitae"),(8,now(),47,"cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam","interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac"),(9,now(),5,"dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales","et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum."),(10,now(),75,"Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim,","Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies"),(11,now(),36,"tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac","faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare."),(12,now(),24,"sit amet ultricies sem magna nec quam. Curabitur vel lectus.","diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae,"),(13,now(),5,"consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat","et magnis dis parturient montes, nascetur ridiculus mus. Proin vel"),(14,now(),90,"massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius","nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent"),(15,now(),83,"Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus","ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et,"),(16,now(),74,"sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus","scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis"),(17,now(),59,"tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi","massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at"),(18,now(),9,"enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum,","et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus."),(19,now(),2,"dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc","malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna."),(20,now(),5,"ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non,","et malesuada fames ac turpis egestas. Fusce aliquet magna a");
INSERT INTO strikeInfo (id,creationDate,creatorId,title,reason) VALUES (21,now(),22,"lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate","ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem"),(22,now(),35,"feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare,","ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet"),(23,now(),91,"velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae","eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum"),(24,now(),83,"feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare,","eget metus eu erat semper rutrum. Fusce dolor quam, elementum"),(25,now(),16,"elit fermentum risus, at fringilla purus mauris a nunc. In","Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc"),(26,now(),23,"pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod","quis accumsan convallis, ante lectus convallis est, vitae sodales nisi"),(27,now(),17,"ipsum leo elementum sem, vitae aliquam eros turpis non enim.","egestas nunc sed libero. Proin sed turpis nec mauris blandit"),(28,now(),24,"euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget","dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit."),(29,now(),36,"enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare","fames ac turpis egestas. Fusce aliquet magna a neque. Nullam"),(30,now(),43,"urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus","nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus."),(31,now(),69,"ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat.","bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum,"),(32,now(),45,"faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis","semper erat, in consectetuer ipsum nunc id enim. Curabitur massa."),(33,now(),59,"eros nec tellus. Nunc lectus pede, ultrices a, auctor non,","netus et malesuada fames ac turpis egestas. Fusce aliquet magna"),(34,now(),46,"sit amet nulla. Donec non justo. Proin non massa non","erat vitae risus. Duis a mi fringilla mi lacinia mattis."),(35,now(),40,"dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a","ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel"),(36,now(),12,"vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus","magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus"),(37,now(),5,"cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut,","netus et malesuada fames ac turpis egestas. Fusce aliquet magna"),(38,now(),21,"in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla","Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra"),(39,now(),87,"Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,","rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed"),(40,now(),68,"Sed auctor odio a purus. Duis elementum, dui quis accumsan","faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum.");
INSERT INTO strikeInfo (id,creationDate,creatorId,title,reason) VALUES (41,now(),92,"diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus","quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque"),(42,now(),49,"convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit","sed turpis nec mauris blandit mattis. Cras eget nisi dictum"),(43,now(),71,"massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at","et libero. Proin mi. Aliquam gravida mauris ut mi. Duis"),(44,now(),48,"arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum","arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim."),(45,now(),34,"mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare,","neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede"),(46,now(),80,"ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede","Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non,"),(47,now(),31,"mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean","cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula"),(48,now(),62,"Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra","condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus"),(49,now(),100,"neque non quam. Pellentesque habitant morbi tristique senectus et netus","congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum"),(50,now(),37,"imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit,","condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus"),(51,now(),11,"vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum","sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed"),(52,now(),10,"mauris id sapien. Cras dolor dolor, tempus non, lacinia at,","a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam"),(53,now(),71,"in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan","sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo"),(54,now(),12,"enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula","consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque"),(55,now(),1,"Nunc ut erat. Sed nunc est, mollis non, cursus non,","justo sit amet nulla. Donec non justo. Proin non massa"),(56,now(),87,"natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.","ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque"),(57,now(),54,"Nam ligula elit, pretium et, rutrum non, hendrerit id, ante.","tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum"),(58,now(),19,"ultrices sit amet, risus. Donec nibh enim, gravida sit amet,","nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor"),(59,now(),16,"diam. Pellentesque habitant morbi tristique senectus et netus et malesuada","at, nisi. Cum sociis natoque penatibus et magnis dis parturient"),(60,now(),62,"pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus","mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam");
INSERT INTO strikeInfo (id,creationDate,creatorId,title,reason) VALUES (61,now(),100,"consequat, lectus sit amet luctus vulputate, nisi sem semper erat,","vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat"),(62,now(),84,"eu dui. Cum sociis natoque penatibus et magnis dis parturient","ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula."),(63,now(),12,"mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras","senectus et netus et malesuada fames ac turpis egestas. Aliquam"),(64,now(),22,"at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac","et netus et malesuada fames ac turpis egestas. Fusce aliquet"),(65,now(),28,"eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer","tristique senectus et netus et malesuada fames ac turpis egestas."),(66,now(),57,"libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,","tellus faucibus leo, in lobortis tellus justo sit amet nulla."),(67,now(),44,"odio a purus. Duis elementum, dui quis accumsan convallis, ante","Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet"),(68,now(),76,"mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus","pretium aliquet, metus urna convallis erat, eget tincidunt dui augue"),(69,now(),35,"scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis","euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet,"),(70,now(),100,"interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac","vel arcu. Curabitur ut odio vel est tempor bibendum. Donec"),(71,now(),98,"iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus","purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis"),(72,now(),47,"sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero","at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum"),(73,now(),59,"nec enim. Nunc ut erat. Sed nunc est, mollis non,","diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat."),(74,now(),25,"venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing","Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus"),(75,now(),38,"mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In","risus a ultricies adipiscing, enim mi tempor lorem, eget mollis"),(76,now(),64,"tellus non magna. Nam ligula elit, pretium et, rutrum non,","fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat"),(77,now(),91,"Donec nibh enim, gravida sit amet, dapibus id, blandit at,","fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed,"),(78,now(),100,"massa non ante bibendum ullamcorper. Duis cursus, diam at pretium","odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat"),(79,now(),39,"lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis","nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante"),(80,now(),98,"libero. Proin sed turpis nec mauris blandit mattis. Cras eget","Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel");
INSERT INTO strikeInfo (id,creationDate,creatorId,title,reason) VALUES (81,now(),30,"urna justo faucibus lectus, a sollicitudin orci sem eget massa.","a, aliquet vel, vulputate eu, odio. Phasellus at augue id"),(82,now(),37,"et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum","vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim."),(83,now(),12,"arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.","euismod est arcu ac orci. Ut semper pretium neque. Morbi"),(84,now(),48,"Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non,","nec mauris blandit mattis. Cras eget nisi dictum augue malesuada"),(85,now(),72,"augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna","sit amet diam eu dolor egestas rhoncus. Proin nisl sem,"),(86,now(),37,"facilisi. Sed neque. Sed eget lacus. Mauris non dui nec","lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor"),(87,now(),53,"mauris ipsum porta elit, a feugiat tellus lorem eu metus.","est, vitae sodales nisi magna sed dui. Fusce aliquam, enim"),(88,now(),27,"vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.","non lorem vitae odio sagittis semper. Nam tempor diam dictum"),(89,now(),86,"Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor,","semper, dui lectus rutrum urna, nec luctus felis purus ac"),(90,now(),91,"eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam","mus. Proin vel arcu eu odio tristique pharetra. Quisque ac"),(91,now(),49,"dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu","Fusce aliquet magna a neque. Nullam ut nisi a odio"),(92,now(),1,"Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor,","Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec"),(93,now(),4,"Sed neque. Sed eget lacus. Mauris non dui nec urna","non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec"),(94,now(),56,"metus sit amet ante. Vivamus non lorem vitae odio sagittis","porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo"),(95,now(),41,"penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec","eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero"),(96,now(),22,"ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus","volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis."),(97,now(),95,"interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus","litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut"),(98,now(),13,"at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum","sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo."),(99,now(),65,"posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet","eget varius ultrices, mauris ipsum porta elit, a feugiat tellus"),(100,now(),7,"eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec","nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo");



DROP TABLE rPersonStrike;

CREATE TABLE rPersonStrike (
  personId mediumint default NULL,
  strikeId mediumint default NULL
);

INSERT INTO rPersonStrike (personId,strikeId) VALUES (54,35),(60,27),(12,1),(40,90),(38,44),(15,18),(29,63),(74,96),(62,34),(2,90),(55,80),(41,79),(34,44),(81,51),(90,66),(29,11),(55,52),(17,35),(94,72),(8,82);
INSERT INTO rPersonStrike (personId,strikeId) VALUES (33,89),(94,11),(62,25),(14,66),(98,74),(89,29),(86,32),(1,54),(50,39),(6,57),(58,10),(76,16),(66,59),(89,66),(42,2),(89,3),(62,61),(36,51),(20,28),(5,4);
INSERT INTO rPersonStrike (personId,strikeId) VALUES (46,11),(83,57),(73,16),(64,88),(78,6),(93,78),(23,35),(15,69),(16,88),(1,4),(5,71),(15,79),(31,19),(12,73),(53,4),(70,84),(29,98),(8,5),(98,40),(90,31);
INSERT INTO rPersonStrike (personId,strikeId) VALUES (48,99),(60,85),(93,55),(79,3),(28,34),(46,82),(89,95),(52,23),(87,35),(42,46),(55,33),(68,53),(84,74),(54,96),(68,63),(92,71),(8,43),(20,32),(1,62),(57,51);
INSERT INTO rPersonStrike (personId,strikeId) VALUES (54,30),(61,6),(83,60),(87,55),(5,97),(32,9),(7,23),(59,84),(16,55),(21,10),(20,92),(36,89),(65,56),(91,15),(39,4),(20,53),(24,12),(16,5),(93,59),(17,45);