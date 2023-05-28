create table Universities (
    id NUMBER,
    program varchar2 (255),
    university varchar2(255),
    faculty varchar2 (255),
    place varchar2 (255),
    city varchar2 (255),
    semester_length NUMBER,
    coordinates varchar2(255),
    primary key (id)
);

BEGIN

Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (1, 'Ingenieria de sistemas y computacion', 'Universidad de Caldas', 'Facultad de ingenierias', 'Edificio de ingenierias', 'Manizales', 10, '5.055733285448232, -75.493915986296');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (2, 'Negocios Internacionales', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio Fundadores', 'Manizales', 10, '5.0678890185358165, -75.5028557295494');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (3, 'Administracion de empresas', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio Fundadores', 'Manizales', 10, '5.067928691604215, -75.50270589752049');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (4, 'Artes culinarias y gastronomia', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio de artes culinarias y gastronomia', 'Manizales', 9, '5.066096157215796, -75.50467491339869');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (5, 'Ciencia politica, gobierno y relaciones internacionales', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio Fundadores', 'Manizales', 9, '5.067855535352142, -75.50274837606258');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (6, 'Disenio de modas', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio Fundadores', 'Manizales', 10, '5.067806416309155, -75.50285553441239');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (7, 'Disenio industrial', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio Fundadores', 'Manizales', 10, '5.06780263792108, -75.50268104647996');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (8, 'Economia', 'Universidad Autonoma de Manizales', 'Facultad de estudios sociales y empresariales', 'Edificio Fundadores', 'Manizales', 9, '5.067932047700108, -75.5027132888153');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (9, 'Ingenieria biomedica', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 10, '5.0683135712726815, -75.50270946197729');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (10, 'Ingenieria de sistemas', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 10, '5.068334223270504, -75.50266640100472');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (11, 'Ingenieria electronica', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 9, '5.068402533720149, -75.5027238156348');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (12, 'Ingenieria industrial', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 10, '5.068370761418896, -75.50267278040806');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (13, 'Ingenieria mecanica', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 10, '5.068343754961588, -75.50276687660737');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (14, 'Fisioterapia', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 10, '5.067606318443638, -75.50288285231343');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (15, 'Odontologia', 'Universidad Autonoma de Manizales', 'Facultad de ingenieria', 'Edificio Sacatin', 'Manizales', 10, '5.067586481899834, -75.50278043548354');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (16, 'Ingenieria de alimentos', 'Universidad de Caldas', 'Facultad de ingenierias', 'Edificio de ingenierias', 'Manizales', 10, '5.055577598107781, -75.49399891853945');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (17, 'Ingenieria en informatica', 'Universidad de Caldas', 'Facultad de ingenierias', 'Edificio de ingenierias', 'Manizales', 10, '5.055529938710356, -75.49411693750129');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (18, 'Licenciatura en Educacion Fisica, Recreacion y Deporte', 'Universidad de Caldas', 'Facultad de ciencias para la salud', 'Edificio de Facultad Salud', 'Manizales', 10, '5.063311479721502, -75.49972108483959');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (19, 'Medicina', 'Universidad de Caldas', 'Facultad de ciencias para la salud', 'Edificio de Facultad Salud', 'Manizales', 10, '5.063385619451372, -75.4998090477672');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (20, 'Enfermeria', 'Universidad de Caldas', 'Facultad de ciencias para la salud', 'Edificio de Facultad Salud', 'Manizales', 10, '5.063348549587519, -75.49972108483962');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (21, 'Administracion financiera', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Sede palogrande', 'Manizales', 10, '5.061687702208709, -75.49031053790667');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (22, 'Antropologia', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Edificio bicentenario', 'Manizales', 10, '5.054724718267151, -75.49548474122511');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (23, 'Derecho', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Sede palogrande', 'Manizales', 10, '5.061711531681165, -75.49024195932073');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (24, 'Desarrollo familiar', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Sede principal', 'Manizales', 10, '5.055788227635583, -75.49297907098723');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (25, 'Historia', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Sede principal', 'Manizales', 10, '5.0559439149253995, -75.49302532166146');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (26, 'Licenciatura en ciencias sociales', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Sede principal', 'Manizales', 10, '5.055777107113446, -75.49305881352902');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (27, 'Sociologia', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Edificio bicentenario', 'Manizales', 10, '5.054884338892366, -75.49566738837355');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (28, 'Trabajo social', 'Universidad de Caldas', 'Facultad de ciencias juridicas y sociales', 'Sede palogrande', 'Manizales', 10, '5.0617417156783295, -75.49033286581836');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (29, 'Biologia', 'Universidad de Caldas', 'Facultad de ciencias exactas y naturales', 'Bloque B', 'Manizales', 10, '5.056136999917289, -75.49330961880123');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (30, 'Geologia', 'Universidad de Caldas', 'Facultad de ciencias exactas y naturales', 'Bloque B', 'Manizales', 10, '5.056145986651295, -75.49332653474886');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (31, 'Ingenieria mecatronica', 'Universidad de Caldas', 'Facultad de ciencias exactas y naturales', 'Bloque B', 'Manizales', 10, '5.056117903107121, -75.49323518863176');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (32, 'Licenciatura en ciencias naturales', 'Universidad de Caldas', 'Facultad de ciencias exactas y naturales', 'Bloque B', 'Manizales', 10, '5.056066229382655, -75.49325661549872');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (33, 'Administracion en empresas agropecuarias', 'Universidad de Caldas', 'Facultad de ciencias agropecuarias', 'Edificio de ciencias agropecuarias', 'Manizales', 10, '5.054709136346738, -75.49251069584751');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (34, 'Ingenieria agronomica', 'Universidad de Caldas', 'Facultad de ciencias agropecuarias', 'Edificio de ciencias agropecuarias', 'Manizales', 10, '5.0546543486082935, -75.49238551972209');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (35, 'Medicina veterinaria y zootecnia', 'Universidad de Caldas', 'Facultad de ciencias agropecuarias', 'Edificio de ciencias agropecuarias', 'Manizales', 10, '5.054684576326624, -75.49223758430114');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (36, 'Disenio visual', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Sede principal', 'Manizales', 10, '5.055445462121486, -75.4931357041228');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (37, 'Maestro en musica', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Palacio de Bellas Artes', 'Manizales', 10, '5.0679895495182645, -75.52342189797594');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (38, 'Profesional en Filosofia y letras', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Sede palogrande', 'Manizales', 10, '5.061748731372258, -75.4903504417354');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (39, 'Artes plasticas', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Sede principal', 'Manizales', 10, '5.055557837982019, -75.49304276683442');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (40, 'Licenciatura en musica', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Palacio de Bellas Artes', 'Manizales', 10, '5.067998404695266, -75.523472969226');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (41, 'Licenciatura en filosofia y letras', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Sede palogrande', 'Manizales', 10, '5.061761388115411, -75.49028140019291');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (42, 'Licenciatura en artes escenicas', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Edificio bicentenario', 'Manizales', 10, '5.054688441818081, -75.49583267836806');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (43, 'Licenciatura en lenguas modernas', 'Universidad de Caldas', 'Facultad de artes y humanidades', 'Sede principal', 'Manizales', 10, '5.055898187502126, -75.49298819107064');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (44, 'Enfermeria', 'Universidad Catolica de Manizales', 'Facultad de ciencias de la salud', 'Bloque B', 'Manizales', 8, '5.059696968204517, -75.48739797548407');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (45, 'Administracion de empresas turisticas', 'Universidad Catolica de Manizales', 'Facultad de administracion', 'Bloque E', 'Manizales', 10, '5.060627763988053, -75.4875182972056');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (46, 'Arquitectura', 'Universidad Catolica de Manizales', 'Facultad de ingenieria y arquitectura', 'Bloque E', 'Manizales', 10, '5.060665168535798, -75.48740564444016');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (47, 'Bacteriologia', 'Universidad Catolica de Manizales', 'Facultad de ciencias de la salud', 'Bloque B', 'Manizales', 10, '5.059476872664314, -75.48728793894438');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (48, 'Licenciatura en matematicas y fisica', 'Universidad Catolica de Manizales', 'Facultad de educacion', 'Bloque A', 'Manizales', 8, '5.060245703126564, -75.48765777205804');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (49, 'Ingenieria ambiental', 'Universidad Catolica de Manizales', 'Facultad de ingenieria y arquitectura', 'Bloque E', 'Manizales', 10, '5.060609061713378, -75.48761485671884');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (50, 'Licenciatura en ciencias naturales y educacion ambiental', 'Universidad Catolica de Manizales', 'Facultad de educacion', 'Bloque A', 'Manizales', 8, '5.060138832915126, -75.48763631438844');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (51, 'Licenciatura en tecnologia e informatica', 'Universidad Catolica de Manizales', 'Facultad de educacion', 'Bloque A', 'Manizales', 8, '5.060248374881616, -75.48769532297986');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (52, 'Publicidad', 'Universidad Catolica de Manizales', 'Facultad de ciencias sociales, humanidades y teologia', 'Bloque D', 'Manizales', 9, '5.060416695428123, -75.48704086405682');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (53, 'Administracion de empresas', 'Universidad Nacional de Colombia', 'Facultad de administracion', 'Campus palogrande', 'Manizales', 10, '5.056123494482774, -75.491245671435');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (54, 'Administracion de sistemas informaticos', 'Universidad Nacional de Colombia', 'Facultad de administracion', 'Campus La Nubia', 'Manizales', 10, '5.029281543376317, -75.47127406108112');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (55, 'Arquitectura', 'Universidad Nacional de Colombia', 'Facultad de ingenieria y arquitectura', 'Campus palogrande', 'Manizales', 10, '5.055765669988959, -75.491018027365');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (56, 'Gestion cultural y comunicativa', 'Universidad Nacional de Colombia', 'Facultad de administracion', 'Campus palogrande', 'Manizales', 10, '5.055908648118656, -75.49153954358822');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (57, 'Ingenieria civil', 'Universidad Nacional de Colombia', 'Facultad de ingenieria y arquitectura', 'Campus palogrande', 'Manizales', 10, '5.055880937069686, -75.4916154665338');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (58, 'Ingenieria electrica', 'Universidad Nacional de Colombia', 'Facultad de ingenieria y arquitectura', 'Campus La Nubia', 'Manizales', 10, '5.029731821291822, -75.47157901702408');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (59, 'Ingenieria electronica', 'Universidad Nacional de Colombia', 'Facultad de ingenieria y arquitectura', 'Campus La Nubia', 'Manizales', 10, '5.029720768812498, -75.47165429225805');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (60, 'Ingenieria fisica', 'Universidad Nacional de Colombia', 'Facultad de ciencias exactas y naturales', 'Campus La Nubia', 'Manizales', 10, '5.028708820776165, -75.4724191398621');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (61, 'Ingenieria industrial', 'Universidad Nacional de Colombia', 'Facultad de ingenieria y arquitectura', 'Campus La Nubia', 'Manizales', 10, '5.0297064767053525, -75.47153030828174');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (62, 'Ingenieria quimica', 'Universidad Nacional de Colombia', 'Facultad de ingenieria y arquitectura', 'Campus La Nubia', 'Manizales', 10, '5.029721759244988, -75.47220237445403');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (63, 'Matematicas', 'Universidad Nacional de Colombia', 'Facultad de ciencias exactas y naturales', 'Campus La Nubia', 'Manizales', 8, '5.028560547444169, -75.47229018262276');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (64, 'Contaduria publica', 'Universidad de Manizales', 'Facultad de ciencias economicas, contables y administrativas', 'Edificio central', 'Manizales', 8, '5.076789468158734, -75.5199151060994');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (65, 'Mercadeo nacional e internacional', 'Universidad de Manizales', 'Facultad de ciencias economicas, contables y administrativas', 'Edificio central', 'Manizales', 8, '5.07682536234485, -75.51974061816699');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (66, 'Administracion de empresas', 'Universidad de Manizales', 'Facultad de ciencias economicas, contables y administrativas', 'Edificio central', 'Manizales', 8, '5.076740349795571, -75.51998528059396');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (67, 'Ingenieria de sistemas y telecomunicaciones', 'Universidad de Manizales', 'Facultad de ciencias e ingenieria', 'Edificio central', 'Manizales', 10, '5.076738460627679, -75.5192342238414');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (68, 'Ingenieria logistica', 'Universidad de Manizales', 'Facultad de ciencias e ingenieria', 'Edificio central', 'Manizales', 9, '5.076592994683592, -75.51914508326723');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (69, 'Ingenieria en analitica de datos', 'Universidad de Manizales', 'Facultad de ciencias e ingenieria', 'Edificio central', 'Manizales', 9, '5.076649669730655, -75.51925318992102');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (70, 'Ingenieria en seguridad de la informacion', 'Universidad de Manizales', 'Facultad de ciencias e ingenieria', 'Edificio central', 'Manizales', 9, '5.07696327156762, -75.51913939344335');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (71, 'Psicologia', 'Universidad de Manizales', 'Facultad de de ciencias sociales y humanas', 'Edificio central', 'Manizales', 9, '5.076968939069302, -75.51902559696569');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (72, 'Comunicacion social y periodismo', 'Universidad de Manizales', 'Facultad de de ciencias sociales y humanas', 'Edificio central', 'Manizales', 10, '5.076585438010276, -75.51959078613808');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (73, 'Derecho', 'Universidad de Manizales', 'Facultad de ciencias juridicas', 'Edificio central', 'Manizales', 10, '5.076662893907574, -75.51887197172086');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (74, 'Medicina', 'Universidad de Manizales', 'Facultad de ciencias de la salud', 'Edificio central', 'Manizales', 12, '5.076619443039504, -75.5189668021189');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (75, 'Administracion de empresas', 'Universidad Catolica Luis Amigo', 'Facultad de ciencias administrativas, economicas y contables', 'Sede unica', 'Manizales', 9, '5.05373931615415, -75.48361795827807');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (76, 'Comunicacion social', 'Universidad Catolica Luis Amigo', 'Facultad de comunicacion, publicidad y disenio', 'Sede unica', 'Manizales', 9, '5.053757350681814, -75.48357973680409');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (77, 'Derecho', 'Universidad Catolica Luis Amigo', 'Facultad de derecho y ciencias politicas', 'Sede unica', 'Manizales', 10, '5.05376937369998, -75.48362600490417');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (78, 'Licenciatura en lenguas extranjeras con enfasis en ingles', 'Universidad Catolica Luis Amigo', 'Facultad de educacion y humanidades', 'Sede unica', 'Manizales', 9, '5.053583684839005, -75.48355827913448');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (79, 'Psicologia', 'Universidad Catolica Luis Amigo', 'Facultad de psicologia y ciencias sociales', 'Sede unica', 'Manizales', 10, '5.053534952294835, -75.48352762484004');
Insert into Universities (id, program, university, faculty, place, city, semester_length, coordinates) VALUES (80, 'Negocios Internacionales', 'Universidad Catolica Luis Amigo', 'Facultad de ciencias administrativas, economicas y contables', 'Sede unica', 'Manizales', 10, '5.0535301863402315, -75.48343592091699');

END;






-- Para ver la tabla realizamos la siguiente consulta:

select * from Universities;

-- Si queremos revisar solo los programas académicos ofrecidos por una universidad en específico, ejecutamos la siguiente consulta:

select * from Universities
    where University = 'Universidad Autonoma de Manizales';

-- Se presenta un error en los dos últimos registros, debido a que se registró mal la facultad y sede de 'Fisioterapia' y 'Odontologia'.

Update Universities
    SET faculty = 'Facultad de salud', place = 'Bloque 13'
    where id = 14;

Update Universities
    SET faculty = 'Facultad de salud', place = 'Bloque 13'
    where id = 15;

-- Para revisar que se hayan actualizado correctamente las consultas anteriores, volvemos a buscar los programas de la 'Universidad Autonoma de Manizales':

select * from Universities
    where University = 'Universidad Autonoma de Manizales';

-- Si queremos contar la cantidad total de registros, podemos utilizar la siguiente consulta:

select count (*) as Total_registros from Universities;

-- Si queremos revisar cuantas facultades tiene cada universidad, se debe realizar la siguiente consulta:

select university, count (distinct faculty) as Total_facultades from Universities
    group by university;

-- Ahora supongamos que queremos revisar la consulta anterior en orden descendente:

select university, count (distinct faculty) as Total_facultades from Universities
    group by university
    order by Total_facultades desc;

-- Supongamos que queremos revisar cuantos programas académicos tienen una duración distinta a 10 semestres:

select * from Universities
    where semester_length != 10;

-- Para revisar cuantos programas académicos de pregrado hay en cada universidad, ejecutamos la siguiente consulta:

select university, count (program) as Total_programas from Universities
    group by university
    order by Total_programas asc;

-- Para revisar la cantidad de programas de pregrado por universidad, y por facultad, se realiza la siguiente consulta:

select university, faculty, count (program) as Total_programas from Universities
    group by university, faculty;
