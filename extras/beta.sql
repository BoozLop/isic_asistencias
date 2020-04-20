/*
Navicat MySQL Data Transfer

Source Server         : ITLinares
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : beta

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-04-19 20:36:32
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
INSERT INTO `datos` VALUES ('47', '1569', 'José Manuel', 'Rosales', 'Bravó', '1988-03-03', 'jose@saludnl.gob.mx', 'PEBP840305HNLRRB08', 'Calle Juares # 589 Colonia Arboledas', 'M', '4', '2020-04-15', '13:13:46', '1');
INSERT INTO `datos` VALUES ('48', '1672', 'Dario', 'Lopez', 'Estrada', '1999-03-19', 'dario.les@gmal.com', 'LOED990319HNLPSR08', 'calle cactus 1260', 'M', '1', '2020-04-17', '23:37:58', '1');

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
-- Table structure for horarios
-- ----------------------------
DROP TABLE IF EXISTS `horarios`;
CREATE TABLE `horarios` (
  `id_horario` int(11) NOT NULL auto_increment,
  `id_datos_persona` int(11) default NULL,
  `turno` text,
  `l_entrada` time default NULL,
  `l_salida` time default NULL,
  `m_entrada` time default NULL,
  `m_salida` time default NULL,
  `mi_entrada` time default NULL,
  `mi_salida` time default NULL,
  `j_entrada` time default NULL,
  `j_salida` time default NULL,
  `v_entrada` time default NULL,
  `v_salida` time default NULL,
  `s_entrada` time default NULL,
  `s_salida` time default NULL,
  `d_entrada` time default NULL,
  `d_salida` time default NULL,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  PRIMARY KEY  (`id_horario`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of horarios
-- ----------------------------
INSERT INTO `horarios` VALUES ('1', '48', 'Especial', '06:00:00', '12:00:00', '12:00:00', '18:00:00', '06:00:00', '12:00:00', '12:00:00', '18:00:00', '10:00:00', '18:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '2020-04-19', '20:07:07');

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
) ENGINE=MyISAM AUTO_INCREMENT=804 DEFAULT CHARSET=utf8;

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
INSERT INTO `log` VALUES ('129', 'Ingreso al sistema', '3', '2020-04-03', '11:51:23');
INSERT INTO `log` VALUES ('130', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-03', '11:51:34');
INSERT INTO `log` VALUES ('131', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-03', '11:51:35');
INSERT INTO `log` VALUES ('132', 'Salio del sistema', '3', '2020-04-03', '11:53:28');
INSERT INTO `log` VALUES ('133', 'Ingreso al sistema', '3', '2020-04-03', '13:10:09');
INSERT INTO `log` VALUES ('134', 'Ha cambiado al tema Snarky', '3', '2020-04-03', '13:10:17');
INSERT INTO `log` VALUES ('135', 'Salio del sistema', '3', '2020-04-03', '13:10:24');
INSERT INTO `log` VALUES ('136', 'Ingreso al sistema', '3', '2020-04-03', '13:10:40');
INSERT INTO `log` VALUES ('137', 'Ingreso al sistema', '3', '2020-04-03', '14:56:02');
INSERT INTO `log` VALUES ('138', 'Salio del sistema', '3', '2020-04-03', '14:56:07');
INSERT INTO `log` VALUES ('139', 'Ingreso al sistema', '3', '2020-04-03', '15:23:48');
INSERT INTO `log` VALUES ('140', 'Salio del sistema', '3', '2020-04-03', '15:23:52');
INSERT INTO `log` VALUES ('141', 'Ingreso al sistema', '3', '2020-04-03', '16:28:29');
INSERT INTO `log` VALUES ('142', 'Salio del sistema', '3', '2020-04-03', '16:28:38');
INSERT INTO `log` VALUES ('143', 'Salio del sistema', '3', '2020-04-03', '17:34:59');
INSERT INTO `log` VALUES ('144', 'Ingreso al sistema', '3', '2020-04-03', '17:35:18');
INSERT INTO `log` VALUES ('145', 'Salio del sistema', '3', '2020-04-03', '17:35:23');
INSERT INTO `log` VALUES ('146', 'Ingreso al sistema', '3', '2020-04-03', '17:35:44');
INSERT INTO `log` VALUES ('147', 'Salio del sistema', '3', '2020-04-03', '17:35:49');
INSERT INTO `log` VALUES ('148', 'Ingreso al sistema', '3', '2020-04-03', '17:36:14');
INSERT INTO `log` VALUES ('149', 'Salio del sistema', '3', '2020-04-03', '17:36:21');
INSERT INTO `log` VALUES ('150', 'Ingreso al sistema', '3', '2020-04-03', '17:38:15');
INSERT INTO `log` VALUES ('151', 'Salio del sistema', '3', '2020-04-03', '17:38:20');
INSERT INTO `log` VALUES ('152', 'Ingreso al sistema', '3', '2020-04-03', '17:39:06');
INSERT INTO `log` VALUES ('153', 'Salio del sistema', '3', '2020-04-03', '17:39:10');
INSERT INTO `log` VALUES ('154', 'Salio del sistema', '3', '2020-04-03', '17:39:53');
INSERT INTO `log` VALUES ('155', 'Ingreso al sistema', '3', '2020-04-03', '17:40:11');
INSERT INTO `log` VALUES ('156', 'Salio del sistema', '3', '2020-04-03', '17:40:17');
INSERT INTO `log` VALUES ('157', 'Ingreso al sistema', '3', '2020-04-03', '17:40:27');
INSERT INTO `log` VALUES ('158', 'Salio del sistema', '3', '2020-04-03', '17:40:31');
INSERT INTO `log` VALUES ('159', 'Ingreso al sistema', '3', '2020-04-03', '17:47:58');
INSERT INTO `log` VALUES ('160', 'Salio del sistema', '3', '2020-04-03', '17:48:04');
INSERT INTO `log` VALUES ('161', 'Ingreso al sistema', '3', '2020-04-03', '17:52:06');
INSERT INTO `log` VALUES ('162', 'Salio del sistema', '3', '2020-04-03', '17:52:12');
INSERT INTO `log` VALUES ('163', 'Salio del sistema', '3', '2020-04-03', '17:53:57');
INSERT INTO `log` VALUES ('164', 'Ingreso al sistema', '3', '2020-04-03', '17:54:12');
INSERT INTO `log` VALUES ('165', 'Salio del sistema', '3', '2020-04-03', '17:54:23');
INSERT INTO `log` VALUES ('166', 'Ingreso al sistema', '3', '2020-04-03', '17:56:00');
INSERT INTO `log` VALUES ('167', 'Salio del sistema', '3', '2020-04-03', '17:56:06');
INSERT INTO `log` VALUES ('168', 'Ingreso al sistema', '3', '2020-04-03', '17:58:48');
INSERT INTO `log` VALUES ('169', 'Salio del sistema', '3', '2020-04-03', '17:58:54');
INSERT INTO `log` VALUES ('170', 'Salio del sistema', '3', '2020-04-03', '18:06:49');
INSERT INTO `log` VALUES ('171', 'Ingreso al sistema', '3', '2020-04-03', '18:13:43');
INSERT INTO `log` VALUES ('172', 'Salio del sistema', '3', '2020-04-03', '18:13:47');
INSERT INTO `log` VALUES ('173', 'Ingreso al sistema', '3', '2020-04-03', '19:05:26');
INSERT INTO `log` VALUES ('174', 'Salio del sistema', '3', '2020-04-03', '19:05:30');
INSERT INTO `log` VALUES ('175', 'Ingreso al sistema', '3', '2020-04-03', '19:06:01');
INSERT INTO `log` VALUES ('176', 'Ingreso al sistema', '3', '2020-04-04', '19:20:35');
INSERT INTO `log` VALUES ('177', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-04', '19:20:46');
INSERT INTO `log` VALUES ('178', 'Salio del sistema', '3', '2020-04-04', '19:20:51');
INSERT INTO `log` VALUES ('179', 'Ingreso al sistema', '3', '2020-04-04', '19:21:08');
INSERT INTO `log` VALUES ('180', 'Salio del sistema', '3', '2020-04-04', '19:58:27');
INSERT INTO `log` VALUES ('181', 'Ingreso al sistema', '3', '2020-04-04', '19:58:34');
INSERT INTO `log` VALUES ('182', 'Ingreso al sistema', '3', '2020-04-04', '19:58:46');
INSERT INTO `log` VALUES ('183', 'Ha cambiado al tema Oscuro', '3', '2020-04-04', '19:58:53');
INSERT INTO `log` VALUES ('184', 'Ha cambiado al tema Valgame', '3', '2020-04-04', '19:59:01');
INSERT INTO `log` VALUES ('185', 'Ingreso al sistema', '3', '2020-04-04', '20:01:05');
INSERT INTO `log` VALUES ('186', 'Ha cambiado al tema Chopes', '3', '2020-04-04', '20:01:10');
INSERT INTO `log` VALUES ('187', 'Ha cambiado al tema Cool', '3', '2020-04-04', '20:01:17');
INSERT INTO `log` VALUES ('188', 'Ha cambiado al tema Grey and Blue', '3', '2020-04-04', '20:01:22');
INSERT INTO `log` VALUES ('189', 'Ha cambiado al tema Night', '3', '2020-04-04', '20:01:31');
INSERT INTO `log` VALUES ('190', 'Ha cambiado al tema Grey and Blue', '3', '2020-04-04', '20:01:55');
INSERT INTO `log` VALUES ('191', 'Ingreso al sistema', '3', '2020-04-04', '20:06:00');
INSERT INTO `log` VALUES ('192', 'Ha cambiado al tema Grey and Blue', '3', '2020-04-04', '20:06:06');
INSERT INTO `log` VALUES ('193', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-04', '20:07:51');
INSERT INTO `log` VALUES ('194', 'Ha cambiado al tema Adolfo', '3', '2020-04-04', '20:08:00');
INSERT INTO `log` VALUES ('195', 'Ha cambiado al tema Adolfo', '3', '2020-04-04', '20:08:03');
INSERT INTO `log` VALUES ('196', 'Ha cambiado al tema Adolfo', '3', '2020-04-04', '20:08:06');
INSERT INTO `log` VALUES ('197', 'Ha cambiado al tema German Team', '3', '2020-04-04', '20:08:11');
INSERT INTO `log` VALUES ('198', 'Salio del sistema', '3', '2020-04-04', '20:08:20');
INSERT INTO `log` VALUES ('199', 'Ingreso al sistema', '3', '2020-04-04', '20:10:08');
INSERT INTO `log` VALUES ('200', 'Ha cambiado al tema Grey and Blue', '3', '2020-04-04', '20:10:14');
INSERT INTO `log` VALUES ('201', 'Ingreso al sistema', '3', '2020-04-05', '19:53:37');
INSERT INTO `log` VALUES ('202', 'Ha cambiado al tema Snarky', '3', '2020-04-05', '19:53:44');
INSERT INTO `log` VALUES ('203', 'Ingreso al sistema', '3', '2020-04-05', '19:56:46');
INSERT INTO `log` VALUES ('204', 'Ingreso al sistema', '3', '2020-04-05', '20:01:54');
INSERT INTO `log` VALUES ('205', 'Ingreso al sistema', '3', '2020-04-05', '20:03:48');
INSERT INTO `log` VALUES ('206', 'Ingreso al sistema', '3', '2020-04-05', '20:03:54');
INSERT INTO `log` VALUES ('207', 'Ingreso al sistema', '3', '2020-04-05', '20:04:00');
INSERT INTO `log` VALUES ('208', 'Ingreso al sistema', '3', '2020-04-05', '20:04:17');
INSERT INTO `log` VALUES ('209', 'Ingreso al sistema', '3', '2020-04-05', '20:06:06');
INSERT INTO `log` VALUES ('210', 'Ingreso al sistema', '3', '2020-04-05', '20:07:48');
INSERT INTO `log` VALUES ('211', 'Ingreso al sistema', '3', '2020-04-05', '20:08:17');
INSERT INTO `log` VALUES ('212', 'Ingreso al sistema', '3', '2020-04-05', '20:08:37');
INSERT INTO `log` VALUES ('213', 'Ingreso al sistema', '3', '2020-04-05', '20:10:02');
INSERT INTO `log` VALUES ('214', 'Ingreso al sistema', '3', '2020-04-05', '20:11:40');
INSERT INTO `log` VALUES ('215', 'Ingreso al sistema', '3', '2020-04-05', '20:16:13');
INSERT INTO `log` VALUES ('216', 'Ingreso al sistema', '3', '2020-04-05', '20:26:26');
INSERT INTO `log` VALUES ('217', 'Ingreso al sistema', '3', '2020-04-05', '20:26:44');
INSERT INTO `log` VALUES ('218', 'Ingreso al sistema', '3', '2020-04-05', '20:29:01');
INSERT INTO `log` VALUES ('219', 'Ingreso al sistema', '3', '2020-04-05', '20:32:43');
INSERT INTO `log` VALUES ('220', 'Ingreso al sistema', '3', '2020-04-05', '20:35:16');
INSERT INTO `log` VALUES ('221', 'Ingreso al sistema', '3', '2020-04-05', '20:35:47');
INSERT INTO `log` VALUES ('222', 'Ingreso al sistema', '3', '2020-04-05', '20:36:58');
INSERT INTO `log` VALUES ('223', 'Ingreso al sistema', '3', '2020-04-05', '20:38:12');
INSERT INTO `log` VALUES ('224', 'Ingreso al sistema', '3', '2020-04-05', '20:45:13');
INSERT INTO `log` VALUES ('225', 'Ingreso al sistema', '3', '2020-04-05', '20:45:28');
INSERT INTO `log` VALUES ('226', 'Ingreso al sistema', '3', '2020-04-05', '20:45:37');
INSERT INTO `log` VALUES ('227', 'Ingreso al sistema', '3', '2020-04-05', '20:47:14');
INSERT INTO `log` VALUES ('228', 'Ingreso al sistema', '3', '2020-04-05', '20:47:34');
INSERT INTO `log` VALUES ('229', 'Ingreso al sistema', '3', '2020-04-05', '20:53:26');
INSERT INTO `log` VALUES ('230', 'Ingreso al sistema', '3', '2020-04-05', '20:54:48');
INSERT INTO `log` VALUES ('231', 'Ingreso al sistema', '3', '2020-04-05', '20:55:24');
INSERT INTO `log` VALUES ('232', 'Ingreso al sistema', '3', '2020-04-05', '20:57:14');
INSERT INTO `log` VALUES ('233', 'Ingreso al sistema', '3', '2020-04-05', '20:59:09');
INSERT INTO `log` VALUES ('234', 'Ingreso al sistema', '3', '2020-04-05', '20:59:55');
INSERT INTO `log` VALUES ('235', 'Ingreso al sistema', '3', '2020-04-05', '21:00:26');
INSERT INTO `log` VALUES ('236', 'Ingreso al sistema', '3', '2020-04-06', '15:33:06');
INSERT INTO `log` VALUES ('237', 'Ingreso al sistema', '3', '2020-04-06', '15:34:12');
INSERT INTO `log` VALUES ('238', 'Ingreso al sistema', '3', '2020-04-06', '15:34:45');
INSERT INTO `log` VALUES ('239', 'Ingreso al sistema', '3', '2020-04-06', '15:44:34');
INSERT INTO `log` VALUES ('240', 'Ingreso al sistema', '3', '2020-04-06', '15:44:40');
INSERT INTO `log` VALUES ('241', 'Ingreso al sistema', '3', '2020-04-06', '15:45:39');
INSERT INTO `log` VALUES ('242', 'Ingreso al sistema', '3', '2020-04-06', '15:46:25');
INSERT INTO `log` VALUES ('243', 'Ingreso al sistema', '3', '2020-04-06', '15:47:25');
INSERT INTO `log` VALUES ('244', 'Ingreso al sistema', '3', '2020-04-06', '15:47:55');
INSERT INTO `log` VALUES ('245', 'Ingreso al sistema', '3', '2020-04-06', '15:50:05');
INSERT INTO `log` VALUES ('246', 'Ingreso al sistema', '3', '2020-04-06', '15:51:27');
INSERT INTO `log` VALUES ('247', 'Ingreso al sistema', '3', '2020-04-06', '15:51:54');
INSERT INTO `log` VALUES ('248', 'Ingreso al sistema', '3', '2020-04-06', '15:52:27');
INSERT INTO `log` VALUES ('249', 'Ingreso al sistema', '3', '2020-04-06', '15:52:43');
INSERT INTO `log` VALUES ('250', 'Ingreso al sistema', '3', '2020-04-06', '15:54:47');
INSERT INTO `log` VALUES ('251', 'Ingreso al sistema', '3', '2020-04-06', '15:55:13');
INSERT INTO `log` VALUES ('252', 'Ingreso al sistema', '3', '2020-04-06', '15:57:28');
INSERT INTO `log` VALUES ('253', 'Ingreso al sistema', '3', '2020-04-06', '15:57:59');
INSERT INTO `log` VALUES ('254', 'Salio del sistema', '0', '2020-04-06', '15:58:27');
INSERT INTO `log` VALUES ('255', 'Ingreso al sistema', '3', '2020-04-06', '15:58:34');
INSERT INTO `log` VALUES ('256', 'Ingreso al sistema', '3', '2020-04-06', '16:00:20');
INSERT INTO `log` VALUES ('257', 'Ingreso al sistema', '3', '2020-04-06', '16:02:09');
INSERT INTO `log` VALUES ('258', 'Ingreso al sistema', '3', '2020-04-06', '16:11:57');
INSERT INTO `log` VALUES ('259', 'Ingreso al sistema', '3', '2020-04-06', '16:12:31');
INSERT INTO `log` VALUES ('260', 'Salio del sistema', '3', '2020-04-06', '16:13:11');
INSERT INTO `log` VALUES ('261', 'Ingreso al sistema', '3', '2020-04-06', '16:13:42');
INSERT INTO `log` VALUES ('262', 'Ingreso al sistema', '3', '2020-04-06', '16:17:44');
INSERT INTO `log` VALUES ('263', 'Ingreso al sistema', '3', '2020-04-06', '16:31:05');
INSERT INTO `log` VALUES ('264', 'Ingreso al sistema', '3', '2020-04-06', '16:31:22');
INSERT INTO `log` VALUES ('265', 'Ingreso al sistema', '3', '2020-04-06', '16:41:36');
INSERT INTO `log` VALUES ('266', 'Ingreso al sistema', '3', '2020-04-06', '16:48:51');
INSERT INTO `log` VALUES ('267', 'Ingreso al sistema', '3', '2020-04-06', '16:49:27');
INSERT INTO `log` VALUES ('268', 'Ingreso al sistema', '3', '2020-04-06', '17:25:51');
INSERT INTO `log` VALUES ('269', 'Ingreso al sistema', '3', '2020-04-06', '17:26:12');
INSERT INTO `log` VALUES ('270', 'Ingreso al sistema', '3', '2020-04-06', '17:38:07');
INSERT INTO `log` VALUES ('271', 'Ingreso al sistema', '3', '2020-04-06', '17:41:37');
INSERT INTO `log` VALUES ('272', 'Ingreso al sistema', '3', '2020-04-06', '17:41:56');
INSERT INTO `log` VALUES ('273', 'Ingreso al sistema', '3', '2020-04-06', '17:42:45');
INSERT INTO `log` VALUES ('274', 'Ingreso al sistema', '3', '2020-04-06', '17:44:02');
INSERT INTO `log` VALUES ('275', 'Salio del sistema', '3', '2020-04-06', '17:44:44');
INSERT INTO `log` VALUES ('276', 'Ingreso al sistema', '3', '2020-04-06', '18:38:43');
INSERT INTO `log` VALUES ('277', 'Ingreso al sistema', '3', '2020-04-06', '18:39:07');
INSERT INTO `log` VALUES ('278', 'Ingreso al sistema', '3', '2020-04-06', '18:39:15');
INSERT INTO `log` VALUES ('279', 'Ingreso al sistema', '3', '2020-04-06', '18:41:11');
INSERT INTO `log` VALUES ('280', 'Ingreso al sistema', '3', '2020-04-06', '18:45:22');
INSERT INTO `log` VALUES ('281', 'Ingreso al sistema', '3', '2020-04-06', '18:45:51');
INSERT INTO `log` VALUES ('282', 'Ingreso al sistema', '3', '2020-04-06', '18:46:34');
INSERT INTO `log` VALUES ('283', 'Salio del sistema', '0', '2020-04-06', '19:05:53');
INSERT INTO `log` VALUES ('284', 'Ingreso al sistema', '1', '2020-04-06', '19:06:11');
INSERT INTO `log` VALUES ('285', 'Salio del sistema', '0', '2020-04-06', '19:06:47');
INSERT INTO `log` VALUES ('286', 'Ingreso al sistema', '3', '2020-04-06', '19:06:51');
INSERT INTO `log` VALUES ('287', 'Salio del sistema', '3', '2020-04-06', '19:07:05');
INSERT INTO `log` VALUES ('288', 'Ingreso al sistema', '3', '2020-04-06', '23:17:29');
INSERT INTO `log` VALUES ('289', 'Ingreso al sistema', '3', '2020-04-06', '23:21:31');
INSERT INTO `log` VALUES ('290', 'Ingreso al sistema', '3', '2020-04-06', '23:23:16');
INSERT INTO `log` VALUES ('291', 'Ingreso al sistema', '3', '2020-04-06', '23:27:22');
INSERT INTO `log` VALUES ('292', 'Ingreso al sistema', '3', '2020-04-06', '23:30:25');
INSERT INTO `log` VALUES ('293', 'Ingreso al sistema', '3', '2020-04-06', '23:30:47');
INSERT INTO `log` VALUES ('294', 'Ingreso al sistema', '3', '2020-04-06', '23:31:04');
INSERT INTO `log` VALUES ('295', 'Ingreso al sistema', '3', '2020-04-06', '23:31:49');
INSERT INTO `log` VALUES ('296', 'Ingreso al sistema', '3', '2020-04-07', '15:13:39');
INSERT INTO `log` VALUES ('297', 'Salio del sistema', '3', '2020-04-07', '15:13:45');
INSERT INTO `log` VALUES ('298', 'Ingreso al sistema', '3', '2020-04-07', '15:17:07');
INSERT INTO `log` VALUES ('299', 'Ingreso al sistema', '3', '2020-04-07', '16:29:13');
INSERT INTO `log` VALUES ('300', 'Ingreso al sistema', '3', '2020-04-07', '16:31:36');
INSERT INTO `log` VALUES ('301', 'Ingreso al sistema', '3', '2020-04-07', '16:32:20');
INSERT INTO `log` VALUES ('302', 'Ingreso al sistema', '3', '2020-04-07', '16:33:39');
INSERT INTO `log` VALUES ('303', 'Ingreso al sistema', '3', '2020-04-07', '16:35:53');
INSERT INTO `log` VALUES ('304', 'Ingreso al sistema', '3', '2020-04-07', '16:36:24');
INSERT INTO `log` VALUES ('305', 'Ingreso al sistema', '3', '2020-04-07', '16:36:43');
INSERT INTO `log` VALUES ('306', 'Ingreso al sistema', '3', '2020-04-07', '16:37:03');
INSERT INTO `log` VALUES ('307', 'Ingreso al sistema', '3', '2020-04-07', '16:37:46');
INSERT INTO `log` VALUES ('308', 'Ingreso al sistema', '3', '2020-04-07', '16:39:06');
INSERT INTO `log` VALUES ('309', 'Ingreso al sistema', '3', '2020-04-07', '16:42:45');
INSERT INTO `log` VALUES ('310', 'Ingreso al sistema', '3', '2020-04-07', '16:43:46');
INSERT INTO `log` VALUES ('311', 'Ingreso al sistema', '3', '2020-04-07', '16:45:14');
INSERT INTO `log` VALUES ('312', 'Ingreso al sistema', '3', '2020-04-07', '16:47:28');
INSERT INTO `log` VALUES ('313', 'Ingreso al sistema', '3', '2020-04-07', '16:49:53');
INSERT INTO `log` VALUES ('314', 'Ingreso al sistema', '3', '2020-04-07', '16:50:25');
INSERT INTO `log` VALUES ('315', 'Ingreso al sistema', '3', '2020-04-07', '16:52:48');
INSERT INTO `log` VALUES ('316', 'Ingreso al sistema', '3', '2020-04-07', '17:17:02');
INSERT INTO `log` VALUES ('317', 'Ingreso al sistema', '3', '2020-04-07', '17:18:57');
INSERT INTO `log` VALUES ('318', 'Ingreso al sistema', '3', '2020-04-07', '17:20:07');
INSERT INTO `log` VALUES ('319', 'Ingreso al sistema', '3', '2020-04-07', '17:22:32');
INSERT INTO `log` VALUES ('320', 'Ingreso al sistema', '3', '2020-04-07', '18:05:21');
INSERT INTO `log` VALUES ('321', 'Ingreso al sistema', '3', '2020-04-07', '18:13:20');
INSERT INTO `log` VALUES ('322', 'Ingreso al sistema', '3', '2020-04-07', '18:19:54');
INSERT INTO `log` VALUES ('323', 'Ingreso al sistema', '3', '2020-04-07', '18:27:43');
INSERT INTO `log` VALUES ('324', 'Ingreso al sistema', '3', '2020-04-07', '18:30:00');
INSERT INTO `log` VALUES ('325', 'Ingreso al sistema', '3', '2020-04-07', '18:30:58');
INSERT INTO `log` VALUES ('326', 'Ingreso al sistema', '3', '2020-04-07', '18:40:02');
INSERT INTO `log` VALUES ('327', 'Ingreso al sistema', '3', '2020-04-07', '18:40:40');
INSERT INTO `log` VALUES ('328', 'Ingreso al sistema', '3', '2020-04-07', '18:41:48');
INSERT INTO `log` VALUES ('329', 'Ingreso al sistema', '3', '2020-04-07', '19:01:47');
INSERT INTO `log` VALUES ('330', 'Ingreso al sistema', '3', '2020-04-07', '19:04:26');
INSERT INTO `log` VALUES ('331', 'Ingreso al sistema', '3', '2020-04-07', '19:24:53');
INSERT INTO `log` VALUES ('332', 'Ingreso al sistema', '3', '2020-04-07', '19:27:07');
INSERT INTO `log` VALUES ('333', 'Ingreso al sistema', '3', '2020-04-07', '19:27:49');
INSERT INTO `log` VALUES ('334', 'Ingreso al sistema', '3', '2020-04-07', '19:28:04');
INSERT INTO `log` VALUES ('335', 'Ingreso al sistema', '3', '2020-04-07', '19:28:51');
INSERT INTO `log` VALUES ('336', 'Ingreso al sistema', '3', '2020-04-07', '19:29:58');
INSERT INTO `log` VALUES ('337', 'Ingreso al sistema', '3', '2020-04-07', '19:32:17');
INSERT INTO `log` VALUES ('338', 'Ingreso al sistema', '3', '2020-04-07', '19:32:36');
INSERT INTO `log` VALUES ('339', 'Ingreso al sistema', '3', '2020-04-07', '19:34:00');
INSERT INTO `log` VALUES ('340', 'Ingreso al sistema', '3', '2020-04-07', '20:06:13');
INSERT INTO `log` VALUES ('341', 'Ingreso al sistema', '3', '2020-04-07', '20:21:11');
INSERT INTO `log` VALUES ('342', 'Ingreso al sistema', '3', '2020-04-07', '20:25:39');
INSERT INTO `log` VALUES ('343', 'Ingreso al sistema', '3', '2020-04-07', '20:26:02');
INSERT INTO `log` VALUES ('344', 'Ingreso al sistema', '3', '2020-04-07', '20:27:49');
INSERT INTO `log` VALUES ('345', 'Ingreso al sistema', '3', '2020-04-07', '20:30:18');
INSERT INTO `log` VALUES ('346', 'Ingreso al sistema', '3', '2020-04-07', '20:30:44');
INSERT INTO `log` VALUES ('347', 'Ingreso al sistema', '3', '2020-04-07', '20:35:17');
INSERT INTO `log` VALUES ('348', 'Ingreso al sistema', '3', '2020-04-07', '20:36:22');
INSERT INTO `log` VALUES ('349', 'Ingreso al sistema', '3', '2020-04-07', '20:36:51');
INSERT INTO `log` VALUES ('350', 'Ingreso al sistema', '3', '2020-04-08', '14:44:26');
INSERT INTO `log` VALUES ('351', 'Ingreso al sistema', '3', '2020-04-08', '14:48:19');
INSERT INTO `log` VALUES ('352', 'Ingreso al sistema', '3', '2020-04-08', '15:01:28');
INSERT INTO `log` VALUES ('353', 'Ingreso al sistema', '3', '2020-04-08', '15:02:05');
INSERT INTO `log` VALUES ('354', 'Ingreso al sistema', '3', '2020-04-08', '15:04:31');
INSERT INTO `log` VALUES ('355', 'Ingreso al sistema', '3', '2020-04-08', '15:17:31');
INSERT INTO `log` VALUES ('356', 'Ingreso al sistema', '3', '2020-04-08', '15:20:54');
INSERT INTO `log` VALUES ('357', 'Ingreso al sistema', '3', '2020-04-08', '15:23:45');
INSERT INTO `log` VALUES ('358', 'Ingreso al sistema', '3', '2020-04-08', '15:57:02');
INSERT INTO `log` VALUES ('359', 'Ingreso al sistema', '3', '2020-04-08', '15:58:10');
INSERT INTO `log` VALUES ('360', 'Ingreso al sistema', '3', '2020-04-08', '15:58:48');
INSERT INTO `log` VALUES ('361', 'Ingreso al sistema', '3', '2020-04-08', '15:59:06');
INSERT INTO `log` VALUES ('362', 'Ingreso al sistema', '3', '2020-04-08', '15:59:19');
INSERT INTO `log` VALUES ('363', 'Ingreso al sistema', '3', '2020-04-08', '17:16:24');
INSERT INTO `log` VALUES ('364', 'Ingreso al sistema', '3', '2020-04-08', '17:39:13');
INSERT INTO `log` VALUES ('365', 'Ingreso al sistema', '3', '2020-04-11', '18:26:45');
INSERT INTO `log` VALUES ('366', 'Ingreso al sistema', '3', '2020-04-11', '23:23:23');
INSERT INTO `log` VALUES ('367', 'Ingreso al sistema', '3', '2020-04-11', '23:24:46');
INSERT INTO `log` VALUES ('368', 'Ingreso al sistema', '3', '2020-04-11', '23:25:19');
INSERT INTO `log` VALUES ('369', 'Ingreso al sistema', '3', '2020-04-13', '14:37:19');
INSERT INTO `log` VALUES ('370', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '14:37:25');
INSERT INTO `log` VALUES ('371', 'Ingreso al sistema', '3', '2020-04-13', '14:45:22');
INSERT INTO `log` VALUES ('372', 'Ingreso al sistema', '3', '2020-04-13', '14:45:49');
INSERT INTO `log` VALUES ('373', 'Ingreso al sistema', '3', '2020-04-13', '14:46:11');
INSERT INTO `log` VALUES ('374', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '14:46:18');
INSERT INTO `log` VALUES ('375', 'Ingreso al sistema', '3', '2020-04-13', '14:46:49');
INSERT INTO `log` VALUES ('376', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '14:46:52');
INSERT INTO `log` VALUES ('377', 'Ingreso al sistema', '3', '2020-04-13', '14:47:04');
INSERT INTO `log` VALUES ('378', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '14:47:08');
INSERT INTO `log` VALUES ('379', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '14:47:12');
INSERT INTO `log` VALUES ('380', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '14:47:16');
INSERT INTO `log` VALUES ('381', 'Ingreso al sistema', '3', '2020-04-13', '14:47:37');
INSERT INTO `log` VALUES ('382', 'Ingreso al sistema', '3', '2020-04-13', '14:47:53');
INSERT INTO `log` VALUES ('383', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '14:48:03');
INSERT INTO `log` VALUES ('384', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '14:59:02');
INSERT INTO `log` VALUES ('385', 'Ha cambiado al tema CHyP', '3', '2020-04-13', '14:59:06');
INSERT INTO `log` VALUES ('386', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '14:59:09');
INSERT INTO `log` VALUES ('387', 'Ingreso al sistema', '3', '2020-04-13', '15:16:00');
INSERT INTO `log` VALUES ('388', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:16:03');
INSERT INTO `log` VALUES ('389', 'Ha cambiado al tema Dark Green', '3', '2020-04-13', '15:16:11');
INSERT INTO `log` VALUES ('390', 'Ingreso al sistema', '3', '2020-04-13', '15:16:31');
INSERT INTO `log` VALUES ('391', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:16:36');
INSERT INTO `log` VALUES ('392', 'Ha cambiado al tema Night', '3', '2020-04-13', '15:16:40');
INSERT INTO `log` VALUES ('393', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:16:44');
INSERT INTO `log` VALUES ('394', 'Ingreso al sistema', '3', '2020-04-13', '15:19:29');
INSERT INTO `log` VALUES ('395', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:19:33');
INSERT INTO `log` VALUES ('396', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:19:36');
INSERT INTO `log` VALUES ('397', 'Ingreso al sistema', '3', '2020-04-13', '15:20:04');
INSERT INTO `log` VALUES ('398', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:20:09');
INSERT INTO `log` VALUES ('399', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:20:12');
INSERT INTO `log` VALUES ('400', 'Ingreso al sistema', '3', '2020-04-13', '15:22:43');
INSERT INTO `log` VALUES ('401', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:22:47');
INSERT INTO `log` VALUES ('402', 'Ingreso al sistema', '3', '2020-04-13', '15:24:41');
INSERT INTO `log` VALUES ('403', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:24:45');
INSERT INTO `log` VALUES ('404', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:24:48');
INSERT INTO `log` VALUES ('405', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:24:52');
INSERT INTO `log` VALUES ('406', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:25:11');
INSERT INTO `log` VALUES ('407', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:25:28');
INSERT INTO `log` VALUES ('408', 'Ingreso al sistema', '3', '2020-04-13', '15:26:41');
INSERT INTO `log` VALUES ('409', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:26:45');
INSERT INTO `log` VALUES ('410', 'Ingreso al sistema', '3', '2020-04-13', '15:27:01');
INSERT INTO `log` VALUES ('411', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:27:05');
INSERT INTO `log` VALUES ('412', 'Ingreso al sistema', '3', '2020-04-13', '15:27:18');
INSERT INTO `log` VALUES ('413', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:27:23');
INSERT INTO `log` VALUES ('414', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:27:26');
INSERT INTO `log` VALUES ('415', 'Ha cambiado al tema Valgame', '3', '2020-04-13', '15:27:30');
INSERT INTO `log` VALUES ('416', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:27:34');
INSERT INTO `log` VALUES ('417', 'Ingreso al sistema', '3', '2020-04-13', '15:27:52');
INSERT INTO `log` VALUES ('418', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '15:27:58');
INSERT INTO `log` VALUES ('419', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:28:04');
INSERT INTO `log` VALUES ('420', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:30:31');
INSERT INTO `log` VALUES ('421', 'Salio del sistema', '3', '2020-04-13', '15:30:38');
INSERT INTO `log` VALUES ('422', 'Ingreso al sistema', '3', '2020-04-13', '15:30:43');
INSERT INTO `log` VALUES ('423', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:30:48');
INSERT INTO `log` VALUES ('424', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:31:29');
INSERT INTO `log` VALUES ('425', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:31:37');
INSERT INTO `log` VALUES ('426', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:33:06');
INSERT INTO `log` VALUES ('427', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:35:10');
INSERT INTO `log` VALUES ('428', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:35:24');
INSERT INTO `log` VALUES ('429', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:35:40');
INSERT INTO `log` VALUES ('430', 'Ha cambiado al tema German Team', '3', '2020-04-13', '15:36:52');
INSERT INTO `log` VALUES ('431', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:37:01');
INSERT INTO `log` VALUES ('432', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:37:19');
INSERT INTO `log` VALUES ('433', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:38:46');
INSERT INTO `log` VALUES ('434', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:39:01');
INSERT INTO `log` VALUES ('435', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:39:27');
INSERT INTO `log` VALUES ('436', 'Ha cambiado al tema German Team', '3', '2020-04-13', '15:40:08');
INSERT INTO `log` VALUES ('437', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:40:23');
INSERT INTO `log` VALUES ('438', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:40:48');
INSERT INTO `log` VALUES ('439', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:40:57');
INSERT INTO `log` VALUES ('440', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '15:41:43');
INSERT INTO `log` VALUES ('441', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:42:03');
INSERT INTO `log` VALUES ('442', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:42:41');
INSERT INTO `log` VALUES ('443', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:42:50');
INSERT INTO `log` VALUES ('444', 'Ha cambiado al tema Dark Green', '3', '2020-04-13', '15:43:01');
INSERT INTO `log` VALUES ('445', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:43:13');
INSERT INTO `log` VALUES ('446', 'Ingreso al sistema', '3', '2020-04-13', '15:49:41');
INSERT INTO `log` VALUES ('447', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:49:49');
INSERT INTO `log` VALUES ('448', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:49:56');
INSERT INTO `log` VALUES ('449', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:53:28');
INSERT INTO `log` VALUES ('450', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:53:40');
INSERT INTO `log` VALUES ('451', 'Ha cambiado al tema Night', '3', '2020-04-13', '15:53:50');
INSERT INTO `log` VALUES ('452', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:54:17');
INSERT INTO `log` VALUES ('453', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '15:54:52');
INSERT INTO `log` VALUES ('454', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '15:55:03');
INSERT INTO `log` VALUES ('455', 'Ha cambiado al tema German Team', '3', '2020-04-13', '15:55:09');
INSERT INTO `log` VALUES ('456', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '15:55:14');
INSERT INTO `log` VALUES ('457', 'Ingreso al sistema', '3', '2020-04-13', '21:32:34');
INSERT INTO `log` VALUES ('458', 'Ha cambiado al tema Adolfo', '3', '2020-04-13', '21:32:39');
INSERT INTO `log` VALUES ('459', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-13', '21:32:42');
INSERT INTO `log` VALUES ('460', 'Ha cambiado al tema Chopes', '3', '2020-04-13', '21:32:47');
INSERT INTO `log` VALUES ('461', 'Ha cambiado al tema Grey and Blue', '3', '2020-04-13', '21:32:51');
INSERT INTO `log` VALUES ('462', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '21:32:56');
INSERT INTO `log` VALUES ('463', 'Ha cambiado al tema CHyP', '3', '2020-04-13', '21:33:01');
INSERT INTO `log` VALUES ('464', 'Ha cambiado al tema Cool', '3', '2020-04-13', '21:33:05');
INSERT INTO `log` VALUES ('465', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '21:33:14');
INSERT INTO `log` VALUES ('466', 'Ha cambiado al tema German Team', '3', '2020-04-13', '21:33:22');
INSERT INTO `log` VALUES ('467', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '21:33:30');
INSERT INTO `log` VALUES ('468', 'Ingreso al sistema', '3', '2020-04-15', '12:07:55');
INSERT INTO `log` VALUES ('469', 'Ingreso al sistema', '3', '2020-04-15', '12:20:18');
INSERT INTO `log` VALUES ('470', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-15', '13:13:43');
INSERT INTO `log` VALUES ('471', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-15', '13:13:46');
INSERT INTO `log` VALUES ('472', 'Ingreso al sistema', '3', '2020-04-15', '13:25:39');
INSERT INTO `log` VALUES ('473', 'Ingreso al sistema', '3', '2020-04-15', '13:27:23');
INSERT INTO `log` VALUES ('474', 'Ingreso al sistema', '3', '2020-04-15', '13:29:21');
INSERT INTO `log` VALUES ('475', 'Ingreso al sistema', '3', '2020-04-15', '13:30:44');
INSERT INTO `log` VALUES ('476', 'Ingreso al sistema', '3', '2020-04-15', '13:46:14');
INSERT INTO `log` VALUES ('477', 'Ingreso al sistema', '3', '2020-04-15', '14:22:07');
INSERT INTO `log` VALUES ('478', 'Ingreso al sistema', '3', '2020-04-15', '14:22:42');
INSERT INTO `log` VALUES ('479', 'Ingreso al sistema', '3', '2020-04-15', '14:24:15');
INSERT INTO `log` VALUES ('480', 'Ingreso al sistema', '3', '2020-04-15', '14:56:09');
INSERT INTO `log` VALUES ('481', 'Ingreso al sistema', '3', '2020-04-15', '14:59:44');
INSERT INTO `log` VALUES ('482', 'Ingreso al sistema', '3', '2020-04-15', '15:01:56');
INSERT INTO `log` VALUES ('483', 'Ingreso al sistema', '3', '2020-04-15', '15:02:00');
INSERT INTO `log` VALUES ('484', 'Ingreso al sistema', '3', '2020-04-15', '15:04:03');
INSERT INTO `log` VALUES ('485', 'Ingreso al sistema', '3', '2020-04-16', '13:38:18');
INSERT INTO `log` VALUES ('486', 'Ingreso al sistema', '3', '2020-04-16', '13:41:57');
INSERT INTO `log` VALUES ('487', 'Ingreso al sistema', '3', '2020-04-16', '13:47:24');
INSERT INTO `log` VALUES ('488', 'Ingreso al sistema', '3', '2020-04-16', '13:59:00');
INSERT INTO `log` VALUES ('489', 'Ingreso al sistema', '3', '2020-04-16', '14:00:13');
INSERT INTO `log` VALUES ('490', 'Ingreso al sistema', '3', '2020-04-16', '14:00:48');
INSERT INTO `log` VALUES ('491', 'Ingreso al sistema', '3', '2020-04-16', '14:27:11');
INSERT INTO `log` VALUES ('492', 'Ingreso al sistema', '3', '2020-04-16', '14:28:17');
INSERT INTO `log` VALUES ('493', 'Ingreso al sistema', '3', '2020-04-16', '14:29:57');
INSERT INTO `log` VALUES ('494', 'Ingreso al sistema', '3', '2020-04-16', '14:36:27');
INSERT INTO `log` VALUES ('495', 'Ingreso al sistema', '3', '2020-04-16', '14:37:25');
INSERT INTO `log` VALUES ('496', 'Ingreso al sistema', '3', '2020-04-16', '14:38:21');
INSERT INTO `log` VALUES ('497', 'Ingreso al sistema', '3', '2020-04-16', '14:38:47');
INSERT INTO `log` VALUES ('498', 'Ingreso al sistema', '3', '2020-04-16', '14:59:47');
INSERT INTO `log` VALUES ('499', 'Ingreso al sistema', '3', '2020-04-16', '15:00:21');
INSERT INTO `log` VALUES ('500', 'Ingreso al sistema', '3', '2020-04-16', '15:01:36');
INSERT INTO `log` VALUES ('501', 'Ingreso al sistema', '3', '2020-04-16', '15:03:16');
INSERT INTO `log` VALUES ('502', 'Ingreso al sistema', '3', '2020-04-16', '15:03:37');
INSERT INTO `log` VALUES ('503', 'Ingreso al sistema', '3', '2020-04-16', '15:04:47');
INSERT INTO `log` VALUES ('504', 'Ingreso al sistema', '3', '2020-04-16', '15:05:59');
INSERT INTO `log` VALUES ('505', 'Ingreso al sistema', '3', '2020-04-16', '15:09:09');
INSERT INTO `log` VALUES ('506', 'Ingreso al sistema', '3', '2020-04-16', '15:33:25');
INSERT INTO `log` VALUES ('507', 'Ingreso al sistema', '3', '2020-04-16', '15:35:41');
INSERT INTO `log` VALUES ('508', 'Ingreso al sistema', '3', '2020-04-16', '17:02:31');
INSERT INTO `log` VALUES ('509', 'Ingreso al sistema', '3', '2020-04-16', '17:03:42');
INSERT INTO `log` VALUES ('510', 'Ingreso al sistema', '3', '2020-04-16', '17:20:03');
INSERT INTO `log` VALUES ('511', 'Ingreso al sistema', '3', '2020-04-16', '17:20:40');
INSERT INTO `log` VALUES ('512', 'Ingreso al sistema', '3', '2020-04-16', '17:21:01');
INSERT INTO `log` VALUES ('513', 'Ingreso al sistema', '3', '2020-04-16', '17:24:44');
INSERT INTO `log` VALUES ('514', 'Ingreso al sistema', '3', '2020-04-16', '17:26:53');
INSERT INTO `log` VALUES ('515', 'Ingreso al sistema', '3', '2020-04-16', '17:27:35');
INSERT INTO `log` VALUES ('516', 'Ingreso al sistema', '3', '2020-04-16', '17:28:25');
INSERT INTO `log` VALUES ('517', 'Ingreso al sistema', '3', '2020-04-16', '17:30:42');
INSERT INTO `log` VALUES ('518', 'Ingreso al sistema', '3', '2020-04-16', '17:31:20');
INSERT INTO `log` VALUES ('519', 'Ingreso al sistema', '3', '2020-04-16', '17:36:00');
INSERT INTO `log` VALUES ('520', 'Ingreso al sistema', '3', '2020-04-16', '17:39:25');
INSERT INTO `log` VALUES ('521', 'Ingreso al sistema', '3', '2020-04-16', '17:39:44');
INSERT INTO `log` VALUES ('522', 'Ingreso al sistema', '3', '2020-04-16', '18:22:14');
INSERT INTO `log` VALUES ('523', 'Ingreso al sistema', '3', '2020-04-16', '18:22:45');
INSERT INTO `log` VALUES ('524', 'Ingreso al sistema', '3', '2020-04-16', '18:23:01');
INSERT INTO `log` VALUES ('525', 'Ingreso al sistema', '3', '2020-04-16', '18:23:30');
INSERT INTO `log` VALUES ('526', 'Ingreso al sistema', '3', '2020-04-16', '18:24:26');
INSERT INTO `log` VALUES ('527', 'Ingreso al sistema', '3', '2020-04-16', '18:25:37');
INSERT INTO `log` VALUES ('528', 'Ingreso al sistema', '3', '2020-04-16', '18:42:12');
INSERT INTO `log` VALUES ('529', 'Ingreso al sistema', '3', '2020-04-16', '18:44:25');
INSERT INTO `log` VALUES ('530', 'Ingreso al sistema', '3', '2020-04-16', '18:44:53');
INSERT INTO `log` VALUES ('531', 'Ingreso al sistema', '3', '2020-04-16', '18:57:16');
INSERT INTO `log` VALUES ('532', 'Ingreso al sistema', '3', '2020-04-16', '19:01:11');
INSERT INTO `log` VALUES ('533', 'Ingreso al sistema', '3', '2020-04-16', '19:01:47');
INSERT INTO `log` VALUES ('534', 'Ingreso al sistema', '3', '2020-04-16', '19:04:44');
INSERT INTO `log` VALUES ('535', 'Ingreso al sistema', '3', '2020-04-16', '20:13:46');
INSERT INTO `log` VALUES ('536', 'Ingreso al sistema', '3', '2020-04-16', '20:17:05');
INSERT INTO `log` VALUES ('537', 'Ingreso al sistema', '3', '2020-04-16', '20:17:19');
INSERT INTO `log` VALUES ('538', 'Ingreso al sistema', '3', '2020-04-16', '20:18:10');
INSERT INTO `log` VALUES ('539', 'Ingreso al sistema', '3', '2020-04-16', '20:18:59');
INSERT INTO `log` VALUES ('540', 'Ingreso al sistema', '3', '2020-04-16', '20:23:47');
INSERT INTO `log` VALUES ('541', 'Ingreso al sistema', '3', '2020-04-16', '20:26:00');
INSERT INTO `log` VALUES ('542', 'Ingreso al sistema', '3', '2020-04-16', '20:26:53');
INSERT INTO `log` VALUES ('543', 'Ingreso al sistema', '3', '2020-04-16', '20:28:43');
INSERT INTO `log` VALUES ('544', 'Ingreso al sistema', '3', '2020-04-16', '20:29:53');
INSERT INTO `log` VALUES ('545', 'Ingreso al sistema', '3', '2020-04-16', '20:34:47');
INSERT INTO `log` VALUES ('546', 'Ingreso al sistema', '3', '2020-04-16', '20:35:06');
INSERT INTO `log` VALUES ('547', 'Ingreso al sistema', '3', '2020-04-16', '20:37:26');
INSERT INTO `log` VALUES ('548', 'Ingreso al sistema', '3', '2020-04-16', '20:38:02');
INSERT INTO `log` VALUES ('549', 'Ingreso al sistema', '3', '2020-04-16', '20:39:16');
INSERT INTO `log` VALUES ('550', 'Ingreso al sistema', '3', '2020-04-16', '20:40:09');
INSERT INTO `log` VALUES ('551', 'Ingreso al sistema', '3', '2020-04-16', '20:42:24');
INSERT INTO `log` VALUES ('552', 'Ingreso al sistema', '3', '2020-04-16', '20:44:16');
INSERT INTO `log` VALUES ('553', 'Ingreso al sistema', '3', '2020-04-16', '20:46:07');
INSERT INTO `log` VALUES ('554', 'Ingreso al sistema', '3', '2020-04-16', '20:46:35');
INSERT INTO `log` VALUES ('555', 'Ingreso al sistema', '3', '2020-04-16', '20:47:44');
INSERT INTO `log` VALUES ('556', 'Ingreso al sistema', '3', '2020-04-16', '20:51:29');
INSERT INTO `log` VALUES ('557', 'Ingreso al sistema', '3', '2020-04-16', '20:53:08');
INSERT INTO `log` VALUES ('558', 'Ingreso al sistema', '3', '2020-04-16', '20:57:49');
INSERT INTO `log` VALUES ('559', 'Ingreso al sistema', '3', '2020-04-16', '20:59:41');
INSERT INTO `log` VALUES ('560', 'Ingreso al sistema', '3', '2020-04-16', '21:00:10');
INSERT INTO `log` VALUES ('561', 'Ingreso al sistema', '3', '2020-04-16', '21:14:25');
INSERT INTO `log` VALUES ('562', 'Ingreso al sistema', '3', '2020-04-16', '21:17:04');
INSERT INTO `log` VALUES ('563', 'Ingreso al sistema', '3', '2020-04-16', '21:17:25');
INSERT INTO `log` VALUES ('564', 'Ingreso al sistema', '3', '2020-04-16', '21:17:48');
INSERT INTO `log` VALUES ('565', 'Ingreso al sistema', '3', '2020-04-16', '21:18:16');
INSERT INTO `log` VALUES ('566', 'Ingreso al sistema', '3', '2020-04-16', '21:39:50');
INSERT INTO `log` VALUES ('567', 'Ingreso al sistema', '3', '2020-04-16', '21:41:35');
INSERT INTO `log` VALUES ('568', 'Ingreso al sistema', '3', '2020-04-16', '21:48:26');
INSERT INTO `log` VALUES ('569', 'Ingreso al sistema', '3', '2020-04-16', '21:48:51');
INSERT INTO `log` VALUES ('570', 'Ingreso al sistema', '3', '2020-04-16', '21:53:16');
INSERT INTO `log` VALUES ('571', 'Ingreso al sistema', '3', '2020-04-16', '21:58:07');
INSERT INTO `log` VALUES ('572', 'Ingreso al sistema', '3', '2020-04-17', '14:50:45');
INSERT INTO `log` VALUES ('573', 'Ingreso al sistema', '3', '2020-04-17', '14:51:36');
INSERT INTO `log` VALUES ('574', 'Ingreso al sistema', '3', '2020-04-17', '14:55:12');
INSERT INTO `log` VALUES ('575', 'Ingreso al sistema', '3', '2020-04-17', '15:03:40');
INSERT INTO `log` VALUES ('576', 'Ingreso al sistema', '3', '2020-04-17', '15:05:56');
INSERT INTO `log` VALUES ('577', 'Ingreso al sistema', '3', '2020-04-17', '15:09:58');
INSERT INTO `log` VALUES ('578', 'Ingreso al sistema', '3', '2020-04-17', '15:19:08');
INSERT INTO `log` VALUES ('579', 'Ingreso al sistema', '3', '2020-04-17', '15:21:34');
INSERT INTO `log` VALUES ('580', 'Ingreso al sistema', '3', '2020-04-17', '15:29:43');
INSERT INTO `log` VALUES ('581', 'Ingreso al sistema', '3', '2020-04-17', '15:31:13');
INSERT INTO `log` VALUES ('582', 'Ingreso al sistema', '3', '2020-04-17', '15:31:55');
INSERT INTO `log` VALUES ('583', 'Ingreso al sistema', '3', '2020-04-17', '15:35:01');
INSERT INTO `log` VALUES ('584', 'Ingreso al sistema', '3', '2020-04-17', '15:39:58');
INSERT INTO `log` VALUES ('585', 'Ingreso al sistema', '3', '2020-04-17', '15:54:11');
INSERT INTO `log` VALUES ('586', 'Ingreso al sistema', '3', '2020-04-17', '16:01:22');
INSERT INTO `log` VALUES ('587', 'Ingreso al sistema', '3', '2020-04-17', '16:51:03');
INSERT INTO `log` VALUES ('588', 'Ingreso al sistema', '3', '2020-04-17', '16:52:01');
INSERT INTO `log` VALUES ('589', 'Ingreso al sistema', '3', '2020-04-17', '16:54:46');
INSERT INTO `log` VALUES ('590', 'Ingreso al sistema', '3', '2020-04-17', '23:19:57');
INSERT INTO `log` VALUES ('591', 'Ingreso al sistema', '3', '2020-04-17', '23:22:22');
INSERT INTO `log` VALUES ('592', 'Ingreso al sistema', '3', '2020-04-17', '23:24:03');
INSERT INTO `log` VALUES ('593', 'Ingreso al sistema', '3', '2020-04-17', '23:32:42');
INSERT INTO `log` VALUES ('594', 'Ingreso al sistema', '3', '2020-04-17', '23:34:55');
INSERT INTO `log` VALUES ('595', 'Ingreso al sistema', '3', '2020-04-17', '23:35:14');
INSERT INTO `log` VALUES ('596', 'Ingreso al sistema', '3', '2020-04-17', '23:37:18');
INSERT INTO `log` VALUES ('597', 'Ingreso al sistema', '3', '2020-04-17', '23:37:39');
INSERT INTO `log` VALUES ('598', 'Se ha modificado un registro de la tabla tabla Datos Personales', '3', '2020-04-17', '23:37:58');
INSERT INTO `log` VALUES ('599', 'Ingreso al sistema', '3', '2020-04-17', '23:40:52');
INSERT INTO `log` VALUES ('600', 'Ingreso al sistema', '3', '2020-04-17', '23:44:52');
INSERT INTO `log` VALUES ('601', 'Ingreso al sistema', '3', '2020-04-18', '00:06:42');
INSERT INTO `log` VALUES ('602', 'Ingreso al sistema', '3', '2020-04-18', '00:07:42');
INSERT INTO `log` VALUES ('603', 'Ingreso al sistema', '3', '2020-04-18', '00:08:40');
INSERT INTO `log` VALUES ('604', 'Ingreso al sistema', '3', '2020-04-18', '00:09:26');
INSERT INTO `log` VALUES ('605', 'Ingreso al sistema', '3', '2020-04-18', '00:10:07');
INSERT INTO `log` VALUES ('606', 'Ingreso al sistema', '3', '2020-04-18', '00:10:48');
INSERT INTO `log` VALUES ('607', 'Ingreso al sistema', '3', '2020-04-18', '00:11:32');
INSERT INTO `log` VALUES ('608', 'Ingreso al sistema', '3', '2020-04-18', '00:12:19');
INSERT INTO `log` VALUES ('609', 'Ingreso al sistema', '3', '2020-04-18', '00:14:11');
INSERT INTO `log` VALUES ('610', 'Ingreso al sistema', '3', '2020-04-18', '00:15:17');
INSERT INTO `log` VALUES ('611', 'Ingreso al sistema', '3', '2020-04-18', '00:16:20');
INSERT INTO `log` VALUES ('612', 'Ingreso al sistema', '3', '2020-04-18', '13:50:37');
INSERT INTO `log` VALUES ('613', 'Ingreso al sistema', '3', '2020-04-18', '13:57:41');
INSERT INTO `log` VALUES ('614', 'Ingreso al sistema', '3', '2020-04-18', '13:58:22');
INSERT INTO `log` VALUES ('615', 'Ingreso al sistema', '3', '2020-04-18', '13:58:53');
INSERT INTO `log` VALUES ('616', 'Ingreso al sistema', '3', '2020-04-18', '14:07:15');
INSERT INTO `log` VALUES ('617', 'Ingreso al sistema', '3', '2020-04-18', '15:16:00');
INSERT INTO `log` VALUES ('618', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '15:16:11');
INSERT INTO `log` VALUES ('619', 'Ingreso al sistema', '3', '2020-04-18', '15:16:33');
INSERT INTO `log` VALUES ('620', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '15:16:43');
INSERT INTO `log` VALUES ('621', 'Ingreso al sistema', '3', '2020-04-18', '15:18:43');
INSERT INTO `log` VALUES ('622', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '15:18:51');
INSERT INTO `log` VALUES ('623', 'Ingreso al sistema', '3', '2020-04-18', '15:21:22');
INSERT INTO `log` VALUES ('624', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '15:21:30');
INSERT INTO `log` VALUES ('625', 'Ingreso al sistema', '3', '2020-04-18', '15:25:15');
INSERT INTO `log` VALUES ('626', 'Ingreso al sistema', '3', '2020-04-18', '15:25:31');
INSERT INTO `log` VALUES ('627', 'Ingreso al sistema', '3', '2020-04-18', '15:26:38');
INSERT INTO `log` VALUES ('628', 'Ingreso al sistema', '3', '2020-04-18', '15:27:22');
INSERT INTO `log` VALUES ('629', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '15:27:43');
INSERT INTO `log` VALUES ('630', 'Ingreso al sistema', '3', '2020-04-18', '15:28:26');
INSERT INTO `log` VALUES ('631', 'Ingreso al sistema', '3', '2020-04-18', '15:38:48');
INSERT INTO `log` VALUES ('632', 'Ingreso al sistema', '3', '2020-04-18', '15:53:58');
INSERT INTO `log` VALUES ('633', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '15:54:14');
INSERT INTO `log` VALUES ('634', 'Ingreso al sistema', '3', '2020-04-18', '16:00:00');
INSERT INTO `log` VALUES ('635', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '16:00:11');
INSERT INTO `log` VALUES ('636', 'Ingreso al sistema', '3', '2020-04-18', '16:03:55');
INSERT INTO `log` VALUES ('637', 'Se ha creado un horario para la persona undefined undefined', '3', '2020-04-18', '16:04:10');
INSERT INTO `log` VALUES ('638', 'Ingreso al sistema', '3', '2020-04-18', '16:05:58');
INSERT INTO `log` VALUES ('639', 'Se ha creado un horario para la persona', '3', '2020-04-18', '16:06:06');
INSERT INTO `log` VALUES ('640', 'Ingreso al sistema', '3', '2020-04-18', '16:10:39');
INSERT INTO `log` VALUES ('641', 'Se ha creado un horario para la persona', '3', '2020-04-18', '16:10:51');
INSERT INTO `log` VALUES ('642', 'Ingreso al sistema', '3', '2020-04-18', '16:12:09');
INSERT INTO `log` VALUES ('643', 'Se ha creado un horario para la persona', '3', '2020-04-18', '16:12:16');
INSERT INTO `log` VALUES ('644', 'Ingreso al sistema', '3', '2020-04-18', '16:12:23');
INSERT INTO `log` VALUES ('645', 'Ingreso al sistema', '3', '2020-04-18', '16:14:59');
INSERT INTO `log` VALUES ('646', 'Se ha creado un horario para la persona', '3', '2020-04-18', '16:15:06');
INSERT INTO `log` VALUES ('647', 'Ingreso al sistema', '3', '2020-04-18', '16:18:48');
INSERT INTO `log` VALUES ('648', 'Se ha creado un horario para la persona', '3', '2020-04-18', '16:18:57');
INSERT INTO `log` VALUES ('649', 'Ingreso al sistema', '3', '2020-04-18', '16:21:09');
INSERT INTO `log` VALUES ('650', 'Se ha creado un horario para la persona', '3', '2020-04-18', '16:21:16');
INSERT INTO `log` VALUES ('651', 'Ingreso al sistema', '3', '2020-04-18', '16:26:26');
INSERT INTO `log` VALUES ('652', 'Ingreso al sistema', '3', '2020-04-18', '16:26:43');
INSERT INTO `log` VALUES ('653', 'Ingreso al sistema', '3', '2020-04-18', '16:29:05');
INSERT INTO `log` VALUES ('654', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '16:29:12');
INSERT INTO `log` VALUES ('655', 'Ingreso al sistema', '3', '2020-04-18', '16:31:48');
INSERT INTO `log` VALUES ('656', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '16:31:56');
INSERT INTO `log` VALUES ('657', 'Ingreso al sistema', '3', '2020-04-18', '16:32:09');
INSERT INTO `log` VALUES ('658', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '16:32:18');
INSERT INTO `log` VALUES ('659', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '16:34:42');
INSERT INTO `log` VALUES ('660', 'Ingreso al sistema', '3', '2020-04-18', '16:35:15');
INSERT INTO `log` VALUES ('661', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '16:35:22');
INSERT INTO `log` VALUES ('662', 'Ingreso al sistema', '3', '2020-04-18', '16:50:23');
INSERT INTO `log` VALUES ('663', 'Ingreso al sistema', '3', '2020-04-18', '16:59:31');
INSERT INTO `log` VALUES ('664', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '16:59:37');
INSERT INTO `log` VALUES ('665', 'Ingreso al sistema', '3', '2020-04-18', '16:59:59');
INSERT INTO `log` VALUES ('666', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '17:00:16');
INSERT INTO `log` VALUES ('667', 'Ingreso al sistema', '3', '2020-04-18', '17:39:17');
INSERT INTO `log` VALUES ('668', 'Ingreso al sistema', '3', '2020-04-18', '17:40:38');
INSERT INTO `log` VALUES ('669', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '17:40:51');
INSERT INTO `log` VALUES ('670', 'Ingreso al sistema', '3', '2020-04-18', '18:06:24');
INSERT INTO `log` VALUES ('671', 'Ingreso al sistema', '3', '2020-04-18', '18:07:34');
INSERT INTO `log` VALUES ('672', 'Ingreso al sistema', '3', '2020-04-18', '18:09:31');
INSERT INTO `log` VALUES ('673', 'Ingreso al sistema', '3', '2020-04-18', '18:09:52');
INSERT INTO `log` VALUES ('674', 'Ingreso al sistema', '3', '2020-04-18', '18:12:13');
INSERT INTO `log` VALUES ('675', 'Ingreso al sistema', '3', '2020-04-18', '20:18:24');
INSERT INTO `log` VALUES ('676', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '20:18:39');
INSERT INTO `log` VALUES ('677', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '20:18:59');
INSERT INTO `log` VALUES ('678', 'Ingreso al sistema', '3', '2020-04-18', '20:37:26');
INSERT INTO `log` VALUES ('679', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '20:37:43');
INSERT INTO `log` VALUES ('680', 'Ingreso al sistema', '3', '2020-04-18', '21:31:23');
INSERT INTO `log` VALUES ('681', 'Ingreso al sistema', '3', '2020-04-18', '21:37:15');
INSERT INTO `log` VALUES ('682', 'Ingreso al sistema', '3', '2020-04-18', '21:40:02');
INSERT INTO `log` VALUES ('683', 'Ingreso al sistema', '3', '2020-04-18', '22:07:23');
INSERT INTO `log` VALUES ('684', 'Ingreso al sistema', '3', '2020-04-18', '22:18:28');
INSERT INTO `log` VALUES ('685', 'Ingreso al sistema', '3', '2020-04-18', '22:38:52');
INSERT INTO `log` VALUES ('686', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '22:39:18');
INSERT INTO `log` VALUES ('687', 'Ingreso al sistema', '3', '2020-04-18', '22:40:06');
INSERT INTO `log` VALUES ('688', 'Ingreso al sistema', '3', '2020-04-18', '22:46:16');
INSERT INTO `log` VALUES ('689', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '22:46:37');
INSERT INTO `log` VALUES ('690', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '22:47:35');
INSERT INTO `log` VALUES ('691', 'Ingreso al sistema', '3', '2020-04-18', '23:01:02');
INSERT INTO `log` VALUES ('692', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '23:01:11');
INSERT INTO `log` VALUES ('693', 'Se ha actualizado el horario para la persona [object Object]', '3', '2020-04-18', '23:01:28');
INSERT INTO `log` VALUES ('694', 'Ingreso al sistema', '3', '2020-04-18', '23:03:30');
INSERT INTO `log` VALUES ('695', 'Se ha creado un horario para la persona [object Object]', '3', '2020-04-18', '23:03:52');
INSERT INTO `log` VALUES ('696', 'Se ha actualizado el horario para la persona [object Object]', '3', '2020-04-18', '23:04:13');
INSERT INTO `log` VALUES ('697', 'Ingreso al sistema', '3', '2020-04-18', '23:06:23');
INSERT INTO `log` VALUES ('698', 'Ingreso al sistema', '3', '2020-04-18', '23:26:16');
INSERT INTO `log` VALUES ('699', 'Ingreso al sistema', '3', '2020-04-18', '23:27:17');
INSERT INTO `log` VALUES ('700', 'Ingreso al sistema', '3', '2020-04-18', '23:28:08');
INSERT INTO `log` VALUES ('701', 'Ingreso al sistema', '3', '2020-04-18', '23:37:46');
INSERT INTO `log` VALUES ('702', 'Se ha actualizado el horario para la persona Dario Lopez', '3', '2020-04-18', '23:38:02');
INSERT INTO `log` VALUES ('703', 'Ingreso al sistema', '3', '2020-04-18', '23:40:15');
INSERT INTO `log` VALUES ('704', 'Se ha creado un horario para la persona Dario Lopez Turno Nocturno', '3', '2020-04-18', '23:40:39');
INSERT INTO `log` VALUES ('705', 'Ingreso al sistema', '3', '2020-04-18', '23:42:00');
INSERT INTO `log` VALUES ('706', 'Se ha creado un horario para la persona Dario Lopez', '3', '2020-04-18', '23:42:09');
INSERT INTO `log` VALUES ('707', 'Ingreso al sistema', '3', '2020-04-18', '23:42:44');
INSERT INTO `log` VALUES ('708', 'Ingreso al sistema', '3', '2020-04-18', '23:45:07');
INSERT INTO `log` VALUES ('709', 'Ingreso al sistema', '3', '2020-04-19', '00:05:52');
INSERT INTO `log` VALUES ('710', 'Ingreso al sistema', '3', '2020-04-19', '00:09:13');
INSERT INTO `log` VALUES ('711', 'Ingreso al sistema', '3', '2020-04-19', '00:12:33');
INSERT INTO `log` VALUES ('712', 'Ingreso al sistema', '3', '2020-04-19', '00:14:40');
INSERT INTO `log` VALUES ('713', 'Ingreso al sistema', '3', '2020-04-19', '00:19:10');
INSERT INTO `log` VALUES ('714', 'Ingreso al sistema', '3', '2020-04-19', '00:21:58');
INSERT INTO `log` VALUES ('715', 'Se ha actualizado el horario para la persona Dario Lopez', '3', '2020-04-19', '00:24:38');
INSERT INTO `log` VALUES ('716', 'Ingreso al sistema', '3', '2020-04-19', '00:25:31');
INSERT INTO `log` VALUES ('717', 'Ingreso al sistema', '3', '2020-04-19', '00:26:40');
INSERT INTO `log` VALUES ('718', 'Ingreso al sistema', '3', '2020-04-19', '00:27:12');
INSERT INTO `log` VALUES ('719', 'Ingreso al sistema', '3', '2020-04-19', '00:53:32');
INSERT INTO `log` VALUES ('720', 'Ingreso al sistema', '3', '2020-04-19', '00:55:16');
INSERT INTO `log` VALUES ('721', 'Ingreso al sistema', '3', '2020-04-19', '01:02:47');
INSERT INTO `log` VALUES ('722', 'Se ha actualizado el horario para la persona Víctor Hugo Perez Briseño [object HTMLInputElement]', '3', '2020-04-19', '01:03:16');
INSERT INTO `log` VALUES ('723', 'Se ha actualizado el horario para la persona Víctor Hugo Perez Briseño [object HTMLInputElement]', '3', '2020-04-19', '01:03:47');
INSERT INTO `log` VALUES ('724', 'Ingreso al sistema', '3', '2020-04-19', '01:06:30');
INSERT INTO `log` VALUES ('725', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '01:06:46');
INSERT INTO `log` VALUES ('726', 'Se ha creado un horario para la persona Víctor Hugo Perez Briseño', '3', '2020-04-19', '01:07:32');
INSERT INTO `log` VALUES ('727', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '01:08:08');
INSERT INTO `log` VALUES ('728', 'Ingreso al sistema', '3', '2020-04-19', '01:15:33');
INSERT INTO `log` VALUES ('729', 'Ingreso al sistema', '3', '2020-04-19', '02:08:04');
INSERT INTO `log` VALUES ('730', 'Ingreso al sistema', '3', '2020-04-19', '02:10:30');
INSERT INTO `log` VALUES ('731', 'Ingreso al sistema', '3', '2020-04-19', '02:11:52');
INSERT INTO `log` VALUES ('732', 'Ingreso al sistema', '3', '2020-04-19', '02:12:37');
INSERT INTO `log` VALUES ('733', 'Ingreso al sistema', '3', '2020-04-19', '12:54:05');
INSERT INTO `log` VALUES ('734', 'Ingreso al sistema', '3', '2020-04-19', '12:54:35');
INSERT INTO `log` VALUES ('735', 'Ingreso al sistema', '3', '2020-04-19', '12:56:58');
INSERT INTO `log` VALUES ('736', 'Ingreso al sistema', '3', '2020-04-19', '13:01:06');
INSERT INTO `log` VALUES ('737', 'Ingreso al sistema', '3', '2020-04-19', '13:05:39');
INSERT INTO `log` VALUES ('738', 'Ingreso al sistema', '3', '2020-04-19', '13:06:49');
INSERT INTO `log` VALUES ('739', 'Ingreso al sistema', '3', '2020-04-19', '13:47:37');
INSERT INTO `log` VALUES ('740', 'Ingreso al sistema', '3', '2020-04-19', '13:50:27');
INSERT INTO `log` VALUES ('741', 'Ingreso al sistema', '3', '2020-04-19', '13:51:10');
INSERT INTO `log` VALUES ('742', 'Ingreso al sistema', '3', '2020-04-19', '13:52:34');
INSERT INTO `log` VALUES ('743', 'Ingreso al sistema', '3', '2020-04-19', '13:53:09');
INSERT INTO `log` VALUES ('744', 'Ingreso al sistema', '3', '2020-04-19', '13:59:01');
INSERT INTO `log` VALUES ('745', 'Ingreso al sistema', '3', '2020-04-19', '13:59:56');
INSERT INTO `log` VALUES ('746', 'Ingreso al sistema', '3', '2020-04-19', '14:00:36');
INSERT INTO `log` VALUES ('747', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '14:01:37');
INSERT INTO `log` VALUES ('748', 'Ingreso al sistema', '3', '2020-04-19', '14:02:03');
INSERT INTO `log` VALUES ('749', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '14:02:11');
INSERT INTO `log` VALUES ('750', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '14:02:44');
INSERT INTO `log` VALUES ('751', 'Ingreso al sistema', '3', '2020-04-19', '14:04:12');
INSERT INTO `log` VALUES ('752', 'Ingreso al sistema', '3', '2020-04-19', '14:09:10');
INSERT INTO `log` VALUES ('753', 'Ingreso al sistema', '3', '2020-04-19', '14:14:14');
INSERT INTO `log` VALUES ('754', 'Ingreso al sistema', '3', '2020-04-19', '14:14:35');
INSERT INTO `log` VALUES ('755', 'Ingreso al sistema', '3', '2020-04-19', '14:17:20');
INSERT INTO `log` VALUES ('756', 'Ingreso al sistema', '3', '2020-04-19', '14:18:52');
INSERT INTO `log` VALUES ('757', 'Ingreso al sistema', '3', '2020-04-19', '14:21:51');
INSERT INTO `log` VALUES ('758', 'Ingreso al sistema', '3', '2020-04-19', '14:32:26');
INSERT INTO `log` VALUES ('759', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '14:32:51');
INSERT INTO `log` VALUES ('760', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '14:33:02');
INSERT INTO `log` VALUES ('761', 'Ingreso al sistema', '3', '2020-04-19', '14:42:26');
INSERT INTO `log` VALUES ('762', 'Ingreso al sistema', '3', '2020-04-19', '14:47:46');
INSERT INTO `log` VALUES ('763', 'Ingreso al sistema', '3', '2020-04-19', '14:52:53');
INSERT INTO `log` VALUES ('764', 'Ingreso al sistema', '3', '2020-04-19', '14:58:38');
INSERT INTO `log` VALUES ('765', 'Ingreso al sistema', '3', '2020-04-19', '14:59:16');
INSERT INTO `log` VALUES ('766', 'Ingreso al sistema', '3', '2020-04-19', '15:08:18');
INSERT INTO `log` VALUES ('767', 'Ingreso al sistema', '3', '2020-04-19', '15:16:24');
INSERT INTO `log` VALUES ('768', 'Ingreso al sistema', '3', '2020-04-19', '15:17:38');
INSERT INTO `log` VALUES ('769', 'Ingreso al sistema', '3', '2020-04-19', '15:21:06');
INSERT INTO `log` VALUES ('770', 'Ingreso al sistema', '3', '2020-04-19', '15:21:38');
INSERT INTO `log` VALUES ('771', 'Ingreso al sistema', '3', '2020-04-19', '15:23:49');
INSERT INTO `log` VALUES ('772', 'Ingreso al sistema', '3', '2020-04-19', '15:26:07');
INSERT INTO `log` VALUES ('773', 'Ingreso al sistema', '3', '2020-04-19', '15:29:04');
INSERT INTO `log` VALUES ('774', 'Ingreso al sistema', '3', '2020-04-19', '15:38:13');
INSERT INTO `log` VALUES ('775', 'Ingreso al sistema', '3', '2020-04-19', '15:43:36');
INSERT INTO `log` VALUES ('776', 'Ingreso al sistema', '3', '2020-04-19', '15:47:28');
INSERT INTO `log` VALUES ('777', 'Ingreso al sistema', '3', '2020-04-19', '15:50:40');
INSERT INTO `log` VALUES ('778', 'Ingreso al sistema', '3', '2020-04-19', '16:21:09');
INSERT INTO `log` VALUES ('779', 'Ingreso al sistema', '3', '2020-04-19', '16:30:16');
INSERT INTO `log` VALUES ('780', 'Ingreso al sistema', '3', '2020-04-19', '18:34:36');
INSERT INTO `log` VALUES ('781', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '18:43:40');
INSERT INTO `log` VALUES ('782', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '18:44:51');
INSERT INTO `log` VALUES ('783', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '18:47:06');
INSERT INTO `log` VALUES ('784', 'Ingreso al sistema', '3', '2020-04-19', '18:53:39');
INSERT INTO `log` VALUES ('785', 'Ingreso al sistema', '3', '2020-04-19', '18:54:55');
INSERT INTO `log` VALUES ('786', 'Ingreso al sistema', '3', '2020-04-19', '18:55:19');
INSERT INTO `log` VALUES ('787', 'Ingreso al sistema', '3', '2020-04-19', '18:59:17');
INSERT INTO `log` VALUES ('788', 'Ingreso al sistema', '3', '2020-04-19', '19:05:08');
INSERT INTO `log` VALUES ('789', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '19:05:17');
INSERT INTO `log` VALUES ('790', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '19:06:13');
INSERT INTO `log` VALUES ('791', 'Ingreso al sistema', '3', '2020-04-19', '19:06:53');
INSERT INTO `log` VALUES ('792', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '19:07:35');
INSERT INTO `log` VALUES ('793', 'Ingreso al sistema', '3', '2020-04-19', '19:07:48');
INSERT INTO `log` VALUES ('794', 'Ingreso al sistema', '3', '2020-04-19', '19:07:52');
INSERT INTO `log` VALUES ('795', 'Ingreso al sistema', '3', '2020-04-19', '19:07:55');
INSERT INTO `log` VALUES ('796', 'Ingreso al sistema', '3', '2020-04-19', '19:07:59');
INSERT INTO `log` VALUES ('797', 'Se ha creado un horario para la persona Víctor Hugo Perez Briseño', '3', '2020-04-19', '19:12:08');
INSERT INTO `log` VALUES ('798', 'Se ha actualizado el horario para la persona Víctor Hugo Perez Briseño', '3', '2020-04-19', '19:14:35');
INSERT INTO `log` VALUES ('799', 'Ingreso al sistema', '3', '2020-04-19', '20:01:49');
INSERT INTO `log` VALUES ('800', 'Ingreso al sistema', '3', '2020-04-19', '20:01:54');
INSERT INTO `log` VALUES ('801', 'Ingreso al sistema', '3', '2020-04-19', '20:02:02');
INSERT INTO `log` VALUES ('802', 'Se ha creado un horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '20:05:19');
INSERT INTO `log` VALUES ('803', 'Se ha actualizado el horario para la persona Dario Lopez Estrada', '3', '2020-04-19', '20:07:07');

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
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

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
INSERT INTO `temas` VALUES ('11', 'Valgame', '#fff', '#0c2461', '#eb2f06', '#f6b93b', '2020-04-01', '00:48:33', '1');
INSERT INTO `temas` VALUES ('12', 'Oscuro', '#ffffff', '#050505', '#050505', '#40F70E', '2021-06-16', '17:45:52', '1');
INSERT INTO `temas` VALUES ('13', 'Adolfo', '#E3E2DE', '#9B1750', '#5D001D', '#9B1750', '2020-04-03', '17:14:10', '1');
INSERT INTO `temas` VALUES ('14', 'Chopes', '#d2dae2', '#4b4b4b', '#3d3d3d', '#ff3838', '2020-04-02', '00:50:33', '1');
INSERT INTO `temas` VALUES ('15', 'Cool', '#ffeaa7', '#6D214F', '#5758BB', '#2f3542', '2020-03-31', '16:50:31', '1');
INSERT INTO `temas` VALUES ('16', 'Dark Green', '#F2F2F2', '#19261B', '#2B402C', '#070D0A', '2020-03-01', '17:54:55', '1');
INSERT INTO `temas` VALUES ('17', 'Grey and Blue', '#fff', '#224277', '#3C4C59', '#65768C', '2020-03-31', '18:23:09', '1');
INSERT INTO `temas` VALUES ('18', 'Night', '#fff', '#2d3436', '#34495e', '#95a5a6', '2020-03-31', '17:37:30', '1');
INSERT INTO `temas` VALUES ('20', 'Snarky', '#fff', '#576574', '#739fd1', '#95a5a6', '2020-03-31', '16:48:40', '1');

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
INSERT INTO `usuarios` VALUES ('1', '1', '2', 'doe', 'doe', 'si', 'si', 'si', 'si', '2021-03-26', '2020-04-06', '1');
INSERT INTO `usuarios` VALUES ('2', '44', '2', 'paperez', '12345', 'no', 'no', 'no', 'no', '2021-03-29', '2020-03-29', '1');
INSERT INTO `usuarios` VALUES ('3', '48', '20', 'dario', '12345', 'si', 'si', 'si', 'si', '2021-03-31', '2020-04-07', '1');
