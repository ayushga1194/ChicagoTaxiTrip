use chicagotaxidb;

create table community (
Community_Name varchar(25) not null ,
Community_Area int(2) not null);

INSERT INTO community VALUES('Rogers Park ',1);
INSERT INTO community VALUES('West Ridge ',2);
INSERT INTO community VALUES('Uptown ',3);
INSERT INTO community VALUES('Lincoln Square ',4);
INSERT INTO community VALUES('North Center ',5);
INSERT INTO community VALUES('Lake View ',6);
INSERT INTO community VALUES('Lincoln Park ',7);
INSERT INTO community VALUES('Near North Side ',8);
INSERT INTO community VALUES('Edison Park ',9);
INSERT INTO community VALUES('Norwood Park ',10);
INSERT INTO community VALUES('Jefferson Park ',11);
INSERT INTO community VALUES('Forest Glen ',12);
INSERT INTO community VALUES('North Park ',13);
INSERT INTO community VALUES('Albany Park ',14);
INSERT INTO community VALUES('Portage Park ',15);
INSERT INTO community VALUES('Irving Park ',16);
INSERT INTO community VALUES('Dunning ',17);
INSERT INTO community VALUES('Montclare ',18);
INSERT INTO community VALUES('Belmont Cragin ',19);
INSERT INTO community VALUES('Hermosa ',20);
INSERT INTO community VALUES('Avondale ',21);
INSERT INTO community VALUES('Logan Square ',22);
INSERT INTO community VALUES('Humboldt Park ',23);
INSERT INTO community VALUES('West Town ',24);
INSERT INTO community VALUES('Austin ',25);
INSERT INTO community VALUES('West Garfield Park ',26);
INSERT INTO community VALUES('East Garfield Park ',27);
INSERT INTO community VALUES('Near West Side ',28);
INSERT INTO community VALUES('North Lawndale ',29);
INSERT INTO community VALUES('South Lawndale ',30);
INSERT INTO community VALUES('Lower West Side ',31);
INSERT INTO community VALUES('The Loop ',32);
INSERT INTO community VALUES('Near South Side ',33);
INSERT INTO community VALUES('Armour Square ',34);
INSERT INTO community VALUES('Douglas ',35);
INSERT INTO community VALUES('Oakland ',36);
INSERT INTO community VALUES('Fuller Park ',37);
INSERT INTO community VALUES('Grand Boulevard ',38);
INSERT INTO community VALUES('Kenwood ',39);
INSERT INTO community VALUES('Washington Park ',40);
INSERT INTO community VALUES('Hyde Park ',41);
INSERT INTO community VALUES('Woodlawn ',42);
INSERT INTO community VALUES('South Shore ',43);
INSERT INTO community VALUES('Chatham ',44);
INSERT INTO community VALUES('Avalon Park ',45);
INSERT INTO community VALUES('South Chicago ',46);
INSERT INTO community VALUES('Burnside ',47);
INSERT INTO community VALUES('Calumet Heights ',48);
INSERT INTO community VALUES('Roseland ',49);
INSERT INTO community VALUES('Pullman ',50);
INSERT INTO community VALUES('South Deering ',51);
INSERT INTO community VALUES('East Side ',52);
INSERT INTO community VALUES('West Pullman ',53);
INSERT INTO community VALUES('Riverdale ',54);
INSERT INTO community VALUES('Hegewisch ',55);
INSERT INTO community VALUES('Garfield Ridge ',56);
INSERT INTO community VALUES('Archer Heights ',57);
INSERT INTO community VALUES('Brighton Park ',58);
INSERT INTO community VALUES('McKinley Park ',59);
INSERT INTO community VALUES('Bridgeport ',60);
INSERT INTO community VALUES('New City ',61);
INSERT INTO community VALUES('West Elsdon ',62);
INSERT INTO community VALUES('Gage Park ',63);
INSERT INTO community VALUES('Clearing ',64);
INSERT INTO community VALUES('West Lawn ',65);
INSERT INTO community VALUES('Chicago Lawn ',66);
INSERT INTO community VALUES('West Englewood ',67);
INSERT INTO community VALUES('Englewood ',68);
INSERT INTO community VALUES('Greater Grand Crossing ',69);
INSERT INTO community VALUES('Ashburn ',70);
INSERT INTO community VALUES('Auburn Gresham ',71);
INSERT INTO community VALUES('Beverly ',72);
INSERT INTO community VALUES('Washington Heights ',73);
INSERT INTO community VALUES('Mount Greenwood ',74);
INSERT INTO community VALUES('Morgan Park ',75);
INSERT INTO community VALUES('O Hare ',76);
INSERT INTO community VALUES('Edgewater ',77);


alter table community add constraint primary key(Community_Area); 
commit;