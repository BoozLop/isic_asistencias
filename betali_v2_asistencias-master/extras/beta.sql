/*
Navicat MySQL Data Transfer

Source Server         : ITLinares
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : beta

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-04-01 19:06:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for datos
-- ----------------------------
DROP TABLE IF EXISTS `datos`;
CREATE TABLE `datos` (
  `id_datos` int(11) NOT NULL auto_increment,
  `clave` int(255) default NULL,
  `nombre` text,
  `ap_paterno` text,
  `ap_materno` text,
  `fecha_nac` date default NULL,
  `correo` text,
  `curp` text,
  `domicilio` text,
  `sexo` text,
  `id_ecivil` tinytext,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  `activo` tinyint(1) default NULL,
  PRIMARY KEY  (`id_datos`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datos
-- ----------------------------
INSERT INTO `datos` VALUES ('1', '1000', 'John', 'Doe', 'Doe', '1990-05-15', 'jdd1000@itlinares.edu.mx', 'RASE900515HNLMSD08', 'Manzano  # 511 Colonia Gloria Mendiola   - Linares , Nuevo León', 'M', '2', '2015-01-02', '04:41:26', '1');
INSERT INTO `datos` VALUES ('2', '854', 'Hipolito', 'Cano', 'Ruiz', '1963-08-13', 'hcr854@itlinares.edu.mx', 'CARH630813HVZNZP00', 'Pedro Noriega # 560 Colonia Centro  - Linares , Nuevo León', 'M', '2', '2014-10-06', '05:07:54', '1');
INSERT INTO `datos` VALUES ('3', '858', 'Francisco', 'Díaz', 'Garza', '1970-06-26', 'fdg858@itlinares.edu.mx', 'DIGF700626HNLZRR02', 'Francisco I. Madero # 960 Colonia Centro  - Linares , Nuevo León', 'M', '3', '2014-10-06', '05:16:30', '1');
INSERT INTO `datos` VALUES ('4', '899', 'Rodrigo', 'Soto', 'Sánchez', '1973-03-13', 'rss899@itlinares.edu.mx', 'SOSR730313HNLTND08', 'Alamo Y Sauce # 710 Colonia Provileon  - Linares , Nuevo León', 'M', '1', '2014-10-07', '10:39:47', '1');
INSERT INTO `datos` VALUES ('5', '916', 'Marcos Uvaldo', 'Lopez', 'Rodriguez', '1991-11-24', 'mlr916@itlinares.edu.mx', 'LORM911124HNLPDR02', 'De La Cima #119 #  Colonia Inf. El Cerrito  - Linares , Nuevo León', 'M', '2', '2020-03-23', '21:21:58', '1');
INSERT INTO `datos` VALUES ('6', '922', 'Aldo Antonio', 'Tovar', 'Ramirez', '1996-01-17', 'atr922@itlinares.edu.mx', 'TORA960117HNLVML05', 'Ej. La Escondida #  Colonia Ej. La Escondida  - Linares , Nuevo León', 'M', '3', '2014-10-28', '12:17:13', '1');
INSERT INTO `datos` VALUES ('7', '927', 'Adan', 'Gonzalez', 'Vasquez', '1996-08-21', 'agv927@itlinares.edu.mx', 'GOVA960821HNLNSD01', 'Geraneos #2115 #  Colonia Hda. Los Nogales  - Linares , Nuevo León', 'M', '3', '2014-10-28', '12:21:52', '1');
INSERT INTO `datos` VALUES ('8', '937', 'Laura Gabriela', 'Ramirez', 'Escobedo', '1994-03-15', 'lre937@itlinares.edu.mx', 'RAEL940315MNLMSR08', 'Juan Alvarez #2114 #  Colonia Hacienda San Gerardo  - Linares , Nuevo León', 'F', '1', '2014-10-28', '12:32:35', '1');
INSERT INTO `datos` VALUES ('9', '943', 'Juan Carlos', 'Alvarado', 'Garcia', '1993-06-28', 'jag943@itlinares.edu.mx', 'AAGJ930628HNLLRN07', 'Hidalgo 1040 Nte. #  Colonia Alvarado  - Linares , Nuevo León', 'M', '2', '2014-10-28', '12:36:27', '1');
INSERT INTO `datos` VALUES ('10', '997', 'Flor Guadalupe', 'Ramirez', 'Zambrano', '1996-02-15', 'frz997@itlinares.edu.mx', 'RAZF960215MNLMML00', 'Capitan Aguilar No.211 #  Colonia Benito Juarez  - Linares , Nuevo León', 'F', '1', '2014-10-28', '01:38:27', '1');
INSERT INTO `datos` VALUES ('11', '998', 'Humberto De Jesus', 'Reyes', 'Cortez', '1996-02-23', 'hrc998@itlinares.edu.mx', 'RECH960223HNLYRM02', 'Juan Alvarez # 110 #  Colonia Ignacio Zaragoza  - Linares , Nuevo León', 'M', '4', '2014-10-28', '01:39:35', '1');
INSERT INTO `datos` VALUES ('12', '1026', 'Diana Abigail', 'Salazar ', 'Vargas', '1997-09-08', 'dsv1026@itlinares.edu.mx', 'SAVD970908MNLLRN04', 'Guerrero Y Reforma # 4000 Colonia Santa Rosa  - Hualahuises , Nuevo León', 'F', '2', '2016-12-18', '03:06:20', '1');
INSERT INTO `datos` VALUES ('13', '1033', 'Mahon', 'Garcia ', 'Torres', '1991-05-01', 'mgt1033@itlinares.edu.mx', 'GATM910501HZSRRH04', 'Puerta De La Boca #  Colonia Puerta De La Boca  - Montemorelos , Nuevo León', 'M', '3', '2014-10-28', '03:06:35', '1');
INSERT INTO `datos` VALUES ('14', '1037', 'Alvaro', 'Karr', 'De La Cruz ', '1980-03-21', 'akd1037@itlinares.edu.mx', 'KXCA800321HNLRRL08', 'Lirio #138 # 138 Colonia Bugambilias  - Linares , Nuevo León', 'M', '1', '2015-01-09', '10:16:01', '1');
INSERT INTO `datos` VALUES ('15', '1038', 'Jose David', 'Lopez', 'Martinez', '1996-12-22', 'jlm1038@itlinares.edu.mx', 'LOMD961222HNLPRV03', 'Melchor Ocampo #695 Sur #  Colonia La Moderna  - Linares , Nuevo León', 'M', '1', '2014-10-28', '03:09:38', '1');
INSERT INTO `datos` VALUES ('16', '1039', 'Orlando Javier', 'Luna', 'Torres', '1996-12-21', 'olt1039@itlinares.edu.mx', 'LUTO961221000', 'Sin Calle #  Colonia Sin Colonia  - Linares , Nuevo León', 'M', '3', '2014-10-28', '03:10:17', '1');
INSERT INTO `datos` VALUES ('17', '1054', 'Christian Eduardo', 'Contreras', 'Zamora', '1995-10-25', 'ccz1054@itlinares.edu.mx', 'COZC951025HPLNMH07', 'Juan Escutia #112 #  Colonia Croc  - Hualahuises  , Nuevo León', 'M', '2', '2014-10-28', '03:21:12', '1');
INSERT INTO `datos` VALUES ('18', '1064', 'Veronica Jazmin', 'Sepulveda', 'Pecina', '1993-11-21', 'vsp1064@itlinares.edu.mx', 'SEPV931121MNLPCR02', 'Miguel Blanco 244 #  Colonia Inf. La Petaca  - Linares , Nuevo León', 'F', '2', '2014-10-28', '03:28:26', '1');
INSERT INTO `datos` VALUES ('19', '1070', 'Karla Nohemi', 'Chavez', 'Hernandez', '1994-04-05', 'kch1070@itlinares.edu.mx', 'CAHK940405MNLHRR01', 'Dr. Eduardo Aguirre # 201 #  Colonia Centro  - Hualahuises , Nuevo León', 'F', '3', '2014-10-28', '04:54:10', '1');
INSERT INTO `datos` VALUES ('20', '1072', 'Xochitl Nallely', 'Martinez', 'Carranza', '1995-12-04', 'xmc1072@itlinares.edu.mx', 'MACX951204MNLRRC00', 'Felix U. Gomez S/N #  Colonia Santa Rosa  - Hualahuises , Nuevo León', 'F', '2', '2014-10-28', '04:54:58', '1');
INSERT INTO `datos` VALUES ('21', '1108', 'Paola Lizbeth', 'Aguirre', 'Rios', '1998-10-22', 'par1108@itlinares.edu.mx', 'AURP981022MNLGSL03', 'Rio Ramos 1140 #  Colonia Inff. Rio Verde  - Linares , Nuevo León', 'F', '1', '2020-03-24', '08:59:30', '1');
INSERT INTO `datos` VALUES ('22', '1128', 'Ana Maria Monserrath', 'Lopez', 'Pedraza', '1998-08-11', 'alp1128@itlinares.edu.mx', 'LOPA980811MNLPDN00', 'Rio Camacho 1220 #  Colonia Inf Morones Prieto  - Linares , Nuevo León', 'F', '2', '2016-12-01', '10:21:08', '1');
INSERT INTO `datos` VALUES ('23', '1133', 'Ary Siboney', 'Patiño', 'Martinez', '1998-06-09', 'apm1133@itlinares.edu.mx', 'PAMA980609MNLTRR04', 'S/C S/N #  Colonia Porfirio Diaz  - Linares , Nuevo León', 'F', '2', '2016-12-01', '10:23:13', '1');
INSERT INTO `datos` VALUES ('24', '1145', 'Abraham', 'Rodriguez ', 'Torres', '1978-07-24', 'art1145@itlinares.edu.mx', 'ROTA780724HNLDRB03', 'Girasol 118 #  Colonia Las Bugambilias  - Linares , Nuevo León', 'M', '1', '2016-12-01', '10:28:03', '1');
INSERT INTO `datos` VALUES ('25', '1157', 'Maria De Jesus', 'Gonzalez ', 'Gonzalez', '1980-04-01', 'mgg1157@itlinares.edu.mx', 'GOGJ800401MNLNNS04', 'Sin Nombre # 1 Colonia Congregación Maguiras  - Hualahuises , Nuevo León', 'F', '1', '2016-12-01', '10:52:52', '1');
INSERT INTO `datos` VALUES ('26', '1172', 'Roman', 'Aldape', 'Quezada', '1998-06-05', 'raq1172@itlinares.edu.mx', 'AAQR980605HNLLM09', 'E. Zapata 902 Sur #  Colonia Fracc. El Roble  - Linares , Nuevo León', 'M', '1', '2016-12-01', '10:59:58', '1');
INSERT INTO `datos` VALUES ('27', '1175', 'Karla Maria', 'Alvarez', 'Pesina', '1998-05-17', 'kap1175@itlinares.edu.mx', 'AAPK980517MNLLSR08', 'C.Pascual Ortiz Rubio #132 # 1 Colonia Fraccionamiento Ignacio Zaragoza  - Linares , Nuevo León', 'F', '2', '2016-12-01', '11:29:11', '1');
INSERT INTO `datos` VALUES ('28', '1197', 'David', 'Flores', 'Cardona', '1998-06-19', 'dfc1197@itlinares.edu.mx', 'FOCD980619HNLLRV05', 'Ricardo Palmerin 463 #  Colonia San Antonio  - Linares , Nuevo León', 'M', '2', '2016-12-01', '11:09:04', '1');
INSERT INTO `datos` VALUES ('29', '1203', 'David Alejandro', 'Garza', 'Garcia', '1999-05-15', 'dgg1203@itlinares.edu.mx', 'GAGD990515HNLRRV07', '2 De Abril Y Comonfort #  Colonia Los Alamos  - Allende , Nuevo León', 'M', '4', '2016-12-01', '11:11:22', '1');
INSERT INTO `datos` VALUES ('30', '1207', 'Gustavo Alexis', 'Hernandez', 'Luna', '1999-06-16', 'ghl1207@itlinares.edu.mx', 'HELG990616HNLRNS05', 'Dr. Jose Eleuterio Gonzalez #  Colonia Gildeleyva  - Montemorelos , Nuevo León', 'M', '2', '2016-12-01', '11:15:08', '1');
INSERT INTO `datos` VALUES ('31', '1219', 'Juan Jose', 'Reyes', 'Pedraza', '1998-08-21', 'jrp1219@itlinares.edu.mx', 'REPJ980821HNLYDN01', 'Rio Pilon   #1305 # 1 Colonia Inf.Ignacio Morones Prieto  - Linares , Nuevo León', 'M', '3', '2016-12-01', '11:43:23', '1');
INSERT INTO `datos` VALUES ('32', '1220', 'Karla Abigail', 'Rodriguez', 'Lopez', '2016-10-17', 'krl1220@itlinares.edu.mx', '	ROLK991017MNLDPR01', 'Camino A Hualahuises #  Colonia Camachito  - Linares , Nuevo León', 'F', '1', '2016-12-01', '11:22:58', '1');
INSERT INTO `datos` VALUES ('33', '1224', 'Luis Angel', 'Salazar ', 'Tamayo ', '1999-01-27', 'lst1224@itlinares.edu.mx', 'SATL990127HNLLMS03', 'Plutarco Elias Calles  #  Colonia Centro De General Teran   - General Teran  , Nuevo León', 'M', '1', '2016-12-01', '11:24:39', '1');
INSERT INTO `datos` VALUES ('34', '1227', 'Adolfo', 'Viera ', 'Melendez', '1998-11-09', 'avm1227@itlinares.edu.mx', 'VIMA981109HNLRLD06', 'Palma #220 # 1 Colonia Provileón  - Linares , Nuevo León', 'M', '4', '2016-12-01', '11:41:18', '1');
INSERT INTO `datos` VALUES ('35', '1234', 'Ivan Gabino', 'Bravo', 'Nacianceno', '2016-01-06', 'ibn1234@itlinares.edu.mx', 'BANI990106HNLRCV09', '406 Gral Eulalio Gutierres # 1 Colonia L A Esperanza  - Hualahuises , Nuevo León', 'M', '2', '2016-12-01', '12:45:21', '1');
INSERT INTO `datos` VALUES ('36', '1247', 'Isaias Humberto', 'Ibarra', 'Amaro', '1998-04-29', 'iia1247@itlinares.edu.mx', 'IAAI980429HNLBMS08', 'Rio Coatzacoalcos 301 # 1 Colonia Villaseca  - Linares , Nuevo León', 'M', '2', '2016-12-01', '12:50:10', '1');
INSERT INTO `datos` VALUES ('37', '1250', 'Jose Antonio', 'Cortes ', 'Luna', '1997-12-02', 'jcl1250@itlinares.edu.mx', 'CXLA971202HNLRNN07', 'De La Cañada #409 #  Colonia Infonavit El Cerrito  - Linares , Nuevo León', 'M', '2', '2016-12-01', '12:25:16', '1');
INSERT INTO `datos` VALUES ('38', '1257', 'Damian', 'De Leon', 'Garcia', '1998-05-12', 'ddg1257@itlinares.edu.mx', 'LEGD980512HNLNRM04', 'Miguel Aleman #  Colonia La Esperanza  - Hualahuises N.L. , Nuevo León', 'M', '4', '2016-12-01', '12:28:08', '1');
INSERT INTO `datos` VALUES ('39', '1258', 'Jose Lizandro', 'Duran', 'Lopez', '1998-01-06', 'jdl1258@itlinares.edu.mx', 'DULL980106HNLRPZ08', 'Luis Tijerina # 1 Colonia Ricardo Cantú La Petaca  - Linares , Nuevo León', 'M', '1', '2016-12-01', '01:49:56', '1');
INSERT INTO `datos` VALUES ('40', '1278', 'Horacio Guadalupe', 'Hernandez', 'Chipuli', '1997-12-12', 'hhc1278@itlinares.edu.mx', 'HECH971212HNLRHR05', 'Tulipan 121 # 121 Colonia Las Bugambilas  - Linares , Nuevo León', 'M', '3', '2016-12-01', '01:52:55', '1');
INSERT INTO `datos` VALUES ('41', '1289', 'Brayan Alexis', 'Rodriguez', 'Barajas', '1999-05-22', 'brb1289@itlinares.edu.mx', 'ROBB990522HNLDRR00', 'Av.Fidel Velazquez #1355 #  Colonia Mendiola  - Linares , Nuevo León', 'M', '1', '2020-03-24', '07:22:45', '1');
INSERT INTO `datos` VALUES ('42', '1340', 'Judith Guadalupe', 'Zamarripa', 'Villanueva', '2016-04-18', 'jzv1340@itlinares.edu.mx', 'ZAVJ980418MNLMLD03', 'Hidalgo 506 Oriente  #  Colonia Centro  - Hualahuises  , Nuevo León', 'F', '3', '2020-03-23', '14:05:31', '1');
INSERT INTO `datos` VALUES ('43', '1358', 'Yulisa', 'Luna', 'Rodriguez', '1997-12-18', 'ylr1358@itlinares.edu.mx', 'LURY971218MNLNDL06', 'Guadalupe Victoria 216 #  Colonia Fracc. Igncio Zaragoza  - Linares , Nuevo León', 'F', '1', '2020-03-23', '14:07:04', '1');
INSERT INTO `datos` VALUES ('44', '115', 'Pablo Adrian', 'Pérez', 'Briseño', '1984-05-03', 'paperez@itlinares.edu.mx', 'PEBP840305HNLRRB08', 'Calle ahuehuete #675 , Colonia Provileon', 'M', '4', '2020-03-23', '20:28:18', '1');
INSERT INTO `datos` VALUES ('45', '116', 'Silvia Guadalupe', 'Muñiz', 'Tienda', '1983-06-20', 'stienda@utl.edu.mx', 'MUTS830305HNLRRB08', 'Calle ahuehuete #675 , Colonia Provileon', 'F', '4', '2020-03-23', '14:07:22', '1');
INSERT INTO `datos` VALUES ('46', '117', 'Víctor Hugo', 'Perez', 'Briseño', '1986-04-18', 'victor@utl.edu.mx', 'PEBP840305HNLRRB08', 'Calle B juares colonia ca,ahcho', 'M', '1', '2020-03-23', '22:05:32', '1');
INSERT INTO `datos` VALUES ('47', '1569', 'José Manuel', 'Rosales', 'Bravó', '1988-03-03', 'jose@saludnl.gob.mx', 'PEBP840305HNLRRB08', 'Calle Juares # 589 Colonia Arboledas', 'M', '4', '2020-03-24', '09:07:07', '1');
INSERT INTO `datos` VALUES ('48', '1672', 'Dario Alfonso', 'Lopez', 'Estrada', '1999-03-19', 'dario.les@gmal.com', 'LOED990319HNLPSR08', 'calle cactus 1260', 'M', '1', '2020-03-31', '16:52:21', '1');

-- ----------------------------
-- Table structure for ecivil
-- ----------------------------
DROP TABLE IF EXISTS `ecivil`;
CREATE TABLE `ecivil` (
  `id_ecivil` int(11) NOT NULL auto_increment,
  `descripcion` text,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  `activo` tinyint(4) default NULL,
  PRIMARY KEY  (`id_ecivil`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecivil
-- ----------------------------
INSERT INTO `ecivil` VALUES ('1', 'Solter@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('2', 'Comprometid@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('3', 'En Relación', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('4', 'Casad@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('5', 'Unión libre', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('6', 'Separad@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('7', 'Divorciad@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('8', 'Viud@', '2020-03-30', '14:08:10', '1');
INSERT INTO `ecivil` VALUES ('9', 'Otros', '2020-03-31', '13:11:18', '1');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id_log` int(11) NOT NULL auto_increment,
  `actividad` text,
  `usuario_ejecuta` int(11) default NULL,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  PRIMARY KEY  (`id_log`)
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', 'Ingreso al sistema', '1', '2020-03-31', '15:22:53');
INSERT INTO `log` VALUES ('2', 'Ingreso al sistema', '1', '2020-03-31', '16:35:28');
INSERT INTO `log` VALUES ('3', 'Ha cambiado al tema ITLinares', '1', '2020-03-31', '16:35:37');
INSERT INTO `log` VALUES ('4', 'Salio del sistema', '1', '2020-03-31', '16:35:46');
INSERT INTO `log` VALUES ('5', 'Ingreso al sistema', '1', '2020-03-31', '16:36:02');
INSERT INTO `log` VALUES ('6', 'Ha cambiado al tema ITLinares', '1', '2020-03-31', '16:36:28');
INSERT INTO `log` VALUES ('7', 'Ingreso al sistema', '1', '2020-03-31', '16:49:03');
INSERT INTO `log` VALUES ('8', 'Salio del sistema', '1', '2020-03-31', '16:49:15');
INSERT INTO `log` VALUES ('9', 'Ingreso al sistema', '1', '2020-03-31', '16:50:57');
INSERT INTO `log` VALUES ('10', 'Se insertado un nuevo registro a la tabla Datos Personales', '1', '2020-03-31', '16:52:21');
INSERT INTO `log` VALUES ('11', 'Ingreso al sistema', '3', '2020-03-31', '16:54:16');
INSERT INTO `log` VALUES ('12', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '16:54:31');
INSERT INTO `log` VALUES ('13', 'Ha cambiado al tema UTLinares', '3', '2020-03-31', '16:54:41');
INSERT INTO `log` VALUES ('14', 'Salio del sistema', '3', '2020-03-31', '16:54:49');
INSERT INTO `log` VALUES ('15', 'Ingreso al sistema', '3', '2020-03-31', '16:54:55');
INSERT INTO `log` VALUES ('16', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '16:55:02');
INSERT INTO `log` VALUES ('17', 'Salio del sistema', '3', '2020-03-31', '16:55:14');
INSERT INTO `log` VALUES ('18', 'Ingreso al sistema', '3', '2020-03-31', '16:56:07');
INSERT INTO `log` VALUES ('19', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-03-31', '16:56:17');
INSERT INTO `log` VALUES ('20', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '16:56:21');
INSERT INTO `log` VALUES ('21', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:00:44');
INSERT INTO `log` VALUES ('22', 'Salio del sistema', '3', '2020-03-31', '17:00:50');
INSERT INTO `log` VALUES ('23', 'Ingreso al sistema', '3', '2020-03-31', '17:00:55');
INSERT INTO `log` VALUES ('24', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:01:02');
INSERT INTO `log` VALUES ('25', 'Ha cambiado al tema CHyP', '3', '2020-03-31', '17:01:39');
INSERT INTO `log` VALUES ('26', 'Ha cambiado al tema German Team', '3', '2020-03-31', '17:01:43');
INSERT INTO `log` VALUES ('27', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:01:52');
INSERT INTO `log` VALUES ('28', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:01:59');
INSERT INTO `log` VALUES ('29', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:02:04');
INSERT INTO `log` VALUES ('30', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:02:10');
INSERT INTO `log` VALUES ('31', 'Ha cambiado al tema German Team', '3', '2020-03-31', '17:02:18');
INSERT INTO `log` VALUES ('32', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:02:22');
INSERT INTO `log` VALUES ('33', 'Salio del sistema', '3', '2020-03-31', '17:02:30');
INSERT INTO `log` VALUES ('34', 'Ingreso al sistema', '3', '2020-03-31', '17:02:35');
INSERT INTO `log` VALUES ('35', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:02:42');
INSERT INTO `log` VALUES ('36', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:02:45');
INSERT INTO `log` VALUES ('37', 'Salio del sistema', '3', '2020-03-31', '17:02:52');
INSERT INTO `log` VALUES ('38', 'Ingreso al sistema', '3', '2020-03-31', '17:02:58');
INSERT INTO `log` VALUES ('39', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:03:03');
INSERT INTO `log` VALUES ('40', 'Salio del sistema', '3', '2020-03-31', '17:03:10');
INSERT INTO `log` VALUES ('41', 'Ingreso al sistema', '3', '2020-03-31', '17:03:15');
INSERT INTO `log` VALUES ('42', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:03:22');
INSERT INTO `log` VALUES ('43', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:03:25');
INSERT INTO `log` VALUES ('44', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:03:53');
INSERT INTO `log` VALUES ('45', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:03:59');
INSERT INTO `log` VALUES ('46', 'Ha cambiado al tema ITLinares', '3', '2020-03-31', '17:04:30');
INSERT INTO `log` VALUES ('47', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:04:34');
INSERT INTO `log` VALUES ('48', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:04:39');
INSERT INTO `log` VALUES ('49', 'Salio del sistema', '3', '2020-03-31', '17:04:43');
INSERT INTO `log` VALUES ('50', 'Ingreso al sistema', '3', '2020-03-31', '17:04:49');
INSERT INTO `log` VALUES ('51', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:04:56');
INSERT INTO `log` VALUES ('52', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:05:07');
INSERT INTO `log` VALUES ('53', 'Salio del sistema', '3', '2020-03-31', '17:05:13');
INSERT INTO `log` VALUES ('54', 'Ingreso al sistema', '3', '2020-03-31', '17:07:05');
INSERT INTO `log` VALUES ('55', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:07:15');
INSERT INTO `log` VALUES ('56', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:07:36');
INSERT INTO `log` VALUES ('57', 'Salio del sistema', '3', '2020-03-31', '17:07:44');
INSERT INTO `log` VALUES ('58', 'Ingreso al sistema', '3', '2020-03-31', '17:08:04');
INSERT INTO `log` VALUES ('59', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:08:14');
INSERT INTO `log` VALUES ('60', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:10:28');
INSERT INTO `log` VALUES ('61', 'Salio del sistema', '3', '2020-03-31', '17:10:36');
INSERT INTO `log` VALUES ('62', 'Ingreso al sistema', '3', '2020-03-31', '17:10:41');
INSERT INTO `log` VALUES ('63', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:10:47');
INSERT INTO `log` VALUES ('64', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:10:52');
INSERT INTO `log` VALUES ('65', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:10:56');
INSERT INTO `log` VALUES ('66', 'Salio del sistema', '3', '2020-03-31', '17:11:01');
INSERT INTO `log` VALUES ('67', 'Ingreso al sistema', '3', '2020-03-31', '17:11:07');
INSERT INTO `log` VALUES ('68', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:11:18');
INSERT INTO `log` VALUES ('69', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:11:21');
INSERT INTO `log` VALUES ('70', 'Ha cambiado al tema CHyP', '3', '2020-03-31', '17:11:45');
INSERT INTO `log` VALUES ('71', 'Ha cambiado al tema Warning Bootstrap', '3', '2020-03-31', '17:12:10');
INSERT INTO `log` VALUES ('72', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:12:16');
INSERT INTO `log` VALUES ('73', 'Ingreso al sistema', '3', '2020-03-31', '17:12:54');
INSERT INTO `log` VALUES ('74', 'Ha cambiado al tema CHyP', '3', '2020-03-31', '17:12:58');
INSERT INTO `log` VALUES ('75', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:13:01');
INSERT INTO `log` VALUES ('76', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:13:04');
INSERT INTO `log` VALUES ('77', 'Ha cambiado al tema German Team', '3', '2020-03-31', '17:13:09');
INSERT INTO `log` VALUES ('78', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:13:15');
INSERT INTO `log` VALUES ('79', 'Ha cambiado al tema UTLinares', '3', '2020-03-31', '17:13:19');
INSERT INTO `log` VALUES ('80', 'Salio del sistema', '3', '2020-03-31', '17:13:23');
INSERT INTO `log` VALUES ('81', 'Ingreso al sistema', '3', '2020-03-31', '17:13:53');
INSERT INTO `log` VALUES ('82', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:14:05');
INSERT INTO `log` VALUES ('83', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:16:08');
INSERT INTO `log` VALUES ('84', 'Ha cambiado al tema German Team', '3', '2020-03-31', '17:16:10');
INSERT INTO `log` VALUES ('85', 'Salio del sistema', '3', '2020-03-31', '17:16:15');
INSERT INTO `log` VALUES ('86', 'Ingreso al sistema', '3', '2020-03-31', '17:16:54');
INSERT INTO `log` VALUES ('87', 'Salio del sistema', '3', '2020-03-31', '17:17:25');
INSERT INTO `log` VALUES ('88', 'Ingreso al sistema', '3', '2020-03-31', '17:17:46');
INSERT INTO `log` VALUES ('89', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:17:57');
INSERT INTO `log` VALUES ('90', 'Ha cambiado al tema German Team', '3', '2020-03-31', '17:18:38');
INSERT INTO `log` VALUES ('91', 'Salio del sistema', '3', '2020-03-31', '17:18:44');
INSERT INTO `log` VALUES ('92', 'Ingreso al sistema', '3', '2020-03-31', '17:19:07');
INSERT INTO `log` VALUES ('93', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:19:17');
INSERT INTO `log` VALUES ('94', 'Ha cambiado al tema CHyP', '3', '2020-03-31', '17:24:36');
INSERT INTO `log` VALUES ('95', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:24:39');
INSERT INTO `log` VALUES ('96', 'Ha cambiado al tema Snarky', '3', '2020-03-31', '17:24:43');
INSERT INTO `log` VALUES ('97', 'Ingreso al sistema', '3', '2020-03-31', '18:24:44');
INSERT INTO `log` VALUES ('98', 'Ha cambiado al tema CHyP', '3', '2020-03-31', '18:24:49');
INSERT INTO `log` VALUES ('99', 'Ingreso al sistema', '3', '2020-04-01', '15:57:52');
INSERT INTO `log` VALUES ('100', 'Ha cambiado al tema Snarky', '3', '2020-04-01', '15:57:59');
INSERT INTO `log` VALUES ('101', 'Salio del sistema', '3', '2020-04-01', '15:58:05');
INSERT INTO `log` VALUES ('102', 'Ingreso al sistema', '3', '2020-04-01', '16:09:58');
INSERT INTO `log` VALUES ('103', 'Salio del sistema', '3', '2020-04-01', '16:10:04');
INSERT INTO `log` VALUES ('104', 'Ingreso al sistema', '3', '2020-04-01', '16:16:09');
INSERT INTO `log` VALUES ('105', 'Salio del sistema', '3', '2020-04-01', '16:16:15');
INSERT INTO `log` VALUES ('106', 'Ingreso al sistema', '3', '2020-04-01', '16:16:46');
INSERT INTO `log` VALUES ('107', 'Salio del sistema', '3', '2020-04-01', '16:16:52');
INSERT INTO `log` VALUES ('108', 'Ingreso al sistema', '3', '2020-04-01', '16:16:58');
INSERT INTO `log` VALUES ('109', 'Salio del sistema', '3', '2020-04-01', '16:17:03');
INSERT INTO `log` VALUES ('110', 'Ingreso al sistema', '3', '2020-04-01', '16:17:09');
INSERT INTO `log` VALUES ('111', 'Salio del sistema', '3', '2020-04-01', '16:17:14');
INSERT INTO `log` VALUES ('112', 'Ingreso al sistema', '3', '2020-04-01', '16:24:53');
INSERT INTO `log` VALUES ('113', 'Ingreso al sistema', '3', '2020-04-01', '16:29:23');
INSERT INTO `log` VALUES ('114', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-01', '16:29:28');
INSERT INTO `log` VALUES ('115', 'Ha cambiado al tema Snarky', '3', '2020-04-01', '16:29:32');
INSERT INTO `log` VALUES ('116', 'Ha cambiado al tema German Team', '3', '2020-04-01', '16:29:35');
INSERT INTO `log` VALUES ('117', 'Salio del sistema', '3', '2020-04-01', '16:29:40');
INSERT INTO `log` VALUES ('118', 'Ingreso al sistema', '3', '2020-04-01', '16:29:46');
INSERT INTO `log` VALUES ('119', 'Ha cambiado al tema Snarky', '3', '2020-04-01', '16:29:52');
INSERT INTO `log` VALUES ('120', 'Salio del sistema', '3', '2020-04-01', '16:30:04');
INSERT INTO `log` VALUES ('121', 'Ingreso al sistema', '3', '2020-04-01', '16:30:20');
INSERT INTO `log` VALUES ('122', 'Salio del sistema', '3', '2020-04-01', '16:30:27');
INSERT INTO `log` VALUES ('123', 'Ingreso al sistema', '3', '2020-04-01', '16:44:38');
INSERT INTO `log` VALUES ('124', 'Salio del sistema', '3', '2020-04-01', '16:44:45');
INSERT INTO `log` VALUES ('125', 'Ingreso al sistema', '3', '2020-04-01', '17:01:58');
INSERT INTO `log` VALUES ('126', 'Salio del sistema', '3', '2020-04-01', '17:56:37');
INSERT INTO `log` VALUES ('127', 'Ingreso al sistema', '3', '2020-04-01', '17:56:51');
INSERT INTO `log` VALUES ('128', 'Ingreso al sistema', '3', '2020-04-01', '18:33:00');

-- ----------------------------
-- Table structure for temas
-- ----------------------------
DROP TABLE IF EXISTS `temas`;
CREATE TABLE `temas` (
  `id_tema` int(11) NOT NULL auto_increment,
  `nombre_tema` text,
  `color_letra` text,
  `color_base` text,
  `color_base_fuerte` text,
  `color_borde` text,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  `activo` int(11) default NULL,
  PRIMARY KEY  (`id_tema`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of temas
-- ----------------------------
INSERT INTO `temas` VALUES ('1', 'Obscuro Clasico', '#fff', '#34495e', '#2c3e50', '#c23616', '2020-03-26', '07:18:58', '1');
INSERT INTO `temas` VALUES ('2', 'ITLinares', '#fff', '#3498db', '#2980b9', '#d35400', '2020-03-26', '19:51:03', '1');
INSERT INTO `temas` VALUES ('3', 'UTLinares', '#fff', '#2ecc71', '#27ae60', '#7f8c8d', '2020-03-26', '19:52:10', '1');
INSERT INTO `temas` VALUES ('4', 'ITLinares Alternativo', '#fff', '#e67e22', '#d35400', '#3498db', '2020-03-26', '19:57:51', '1');
INSERT INTO `temas` VALUES ('5', 'Hospital Linares', '#fff', '#9b59b6', '#3A293C', '#C1D101', '2020-03-26', '20:00:39', '1');
INSERT INTO `temas` VALUES ('6', 'Warning Bootstrap', '#000', '#FFC107', '#6C757D', '#343A40', '2020-03-27', '12:12:05', '1');
INSERT INTO `temas` VALUES ('7', 'Azul Britanico', '#fff', '#273c75', '#192a56', '#44bd32', '2020-03-28', '08:20:37', '1');
INSERT INTO `temas` VALUES ('8', 'German Team', '#fff', '#f7b731', '#2C3A47', '#ff4757', '2020-03-30', '17:57:15', '1');
INSERT INTO `temas` VALUES ('9', 'CHyP', '$fff', '#ff9ff3', '#f368e0', '#222f3e', '2020-03-31', '13:15:51', '1');
INSERT INTO `temas` VALUES ('10', 'Snarky', '#fff', '#576574', '#739fd1', '#95a5a6', '2020-03-31', '16:48:40', '1');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL auto_increment,
  `id_dato` int(11) default NULL,
  `id_tema` int(11) default NULL,
  `nombre_usuario` text,
  `contra` text,
  `permiso_datos_persona` text,
  `permiso_ecivil` text,
  `permiso_usuario` text,
  `permiso_temas` text,
  `fecha_caducidad` date default NULL,
  `fecha_registro` date default NULL,
  `activo` int(11) default NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', '1', '2', 'doe', 'doe', 'si', 'si', 'si', 'si', '2021-03-26', '2020-03-27', '1');
INSERT INTO `usuarios` VALUES ('2', '44', '2', 'paperez', '12345', 'no', 'no', 'no', 'no', '2021-03-29', '2020-03-29', '1');
INSERT INTO `usuarios` VALUES ('3', '48', '10', 'dario', '12345', 'si', 'si', 'si', 'si', '2021-03-31', '2020-03-31', '1');
