-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 01 fév. 2018 à 09:30
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `quicksave`
--

-- --------------------------------------------------------

--
-- Structure de la table `accidents`
--

DROP TABLE IF EXISTS `accidents`;
CREATE TABLE IF NOT EXISTS `accidents` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `date1` varchar(255) COLLATE utf8_bin NOT NULL,
  `coordonnees` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Structure de la table `membres`
--

DROP TABLE IF EXISTS `membres`;
CREATE TABLE IF NOT EXISTS `membres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `membres`
--

INSERT INTO `membres` (`id`, `pseudo`, `pass`) VALUES
(2, 'coucou', '110812f67fa1e1f0117f6f3d70241c1a42a7b07711a93c2477cc516d9042f9db');

-- --------------------------------------------------------

--
-- Structure de la table `table1`
--

DROP TABLE IF EXISTS `table1`;
CREATE TABLE IF NOT EXISTS `table1` (
  `GeoPoint` varchar(28) DEFAULT NULL,
  `Geo Shape` varchar(73) DEFAULT NULL,
  `id` decimal(3,1) DEFAULT NULL,
  `nom_site` varchar(38) DEFAULT NULL,
  `adresse` varchar(30) DEFAULT NULL,
  `commune` varchar(13) DEFAULT NULL,
  `type_structure` varchar(17) DEFAULT NULL,
  `implantation` varchar(76) DEFAULT NULL,
  `accessibilite` varchar(83) DEFAULT NULL,
  `pb_disponibilite_temporaire` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `table1`
--

INSERT INTO `table1` (`GeoPoint`, `Geo Shape`, `id`, `nom_site`, `adresse`, `commune`, `type_structure`, `implantation`, `accessibilite`, `pb_disponibilite_temporaire`) VALUES
('43.5850789334, 1.43591944506', '{\"type\": \"Point\", \"coordinates\": [1.435919445061078, 43.58507893338048]}', '6.0', 'Salle Jean Mermoz', 'ALL GABRIEL BIENES', 'TOULOUSE', 'salles de réunion', 'Hall entrée, mur droit', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6163101899, 1.45358740341', '{\"type\": \"Point\", \"coordinates\": [1.453587403411558, 43.61631018993953]}', '11.0', 'Espace Bonnefoy', '4 RUE DU FAUBOURG BONNEFOY', 'TOULOUSE', 'socio culturel', 'A l\'accueil, au dessus de la pointeuse', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6074531881, 1.45508220004', '{\"type\": \"Point\", \"coordinates\": [1.45508220004475, 43.60745318814304]}', '17.0', 'Complexe Leo Lagrange', '54 RUE DES SEPT TROUBADOURS', 'TOULOUSE', 'salles ERP sports', 'Bâtiment C 3ème étage', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6079210883, 1.4407508907', '{\"type\": \"Point\", \"coordinates\": [1.440750890695637, 43.60792108833305]}', '20.0', 'Gymnase Saint-Sernin', '1 PL SAINT SERNIN', 'TOULOUSE', 'salles ERP sports', 'Entrée principale sur colonne en brique', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5782848173, 1.38406089103', '{\"type\": \"Point\", \"coordinates\": [1.384060891032142, 43.57828481729776]}', '25.0', 'Gymnase des Pradettes', '6 RUE FERDINAND DE LESSEPS', 'TOULOUSE', 'salles ERP sports', 'Gymnase, ctre mur vestiaire 3, mur incliné', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6271924076, 1.44028502684', '{\"type\": \"Point\", \"coordinates\": [1.440285026842872, 43.62719240762689]}', '33.0', 'Piscine Toulouse Lautrec', '36 IMP BARTHE', 'TOULOUSE', 'piscine', 'Piscine', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6161425674, 1.40735738902', '{\"type\": \"Point\", \"coordinates\": [1.407357389022716, 43.616142567411345]}', '35.0', 'Piscine Jean Boiteux', '105 RTE DE BLAGNAC', 'TOULOUSE', 'piscine', 'Bureau MNS', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.5652252735, 1.44534470355', '{\"type\": \"Point\", \"coordinates\": [1.445344703552007, 43.56522527345792]}', '37.0', 'Piscine de Pech David', '82 CHE DES COTES DE PECH DAVID', 'TOULOUSE', 'piscine', 'Piscine', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6032422071, 1.44733182225', '{\"type\": \"Point\", \"coordinates\": [1.447331822248066, 43.60324220713618]}', '43.0', 'Duranti', '16 RUE SAINT ANTOINE DU T', 'TOULOUSE', 'voie publique', 'Cercle Duranti, sous le porche', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.6006859687, 1.45172278622', '{\"type\": \"Point\", \"coordinates\": [1.451722786217701, 43.60068596873974]}', '54.0', 'METRO FRANCOIS VERDIER', 'BD LAZARE CARNOT', 'TOULOUSE', 'metro', 'Station de Métro François Verdier (hall billeterie)', 'Métro - Accessibilité: horaires d\'ouverture du Métro', ''),
('43.5579920446, 1.39796125367', '{\"type\": \"Point\", \"coordinates\": [1.397961253666635, 43.55799204463022]}', '59.0', 'Monlong', '5 CHE DE PERPIGNAN', 'TOULOUSE', 'site municipal', 'Hall du bureau départ collecte ordures ménagère', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.600749249, 1.44669049456', '{\"type\": \"Point\", \"coordinates\": [1.446690494562254, 43.60074924900907]}', '63.0', 'Musée des Augustins', '21 RUE DE METZ', 'TOULOUSE', 'musées', 'En bas à gauche de l\'escalier de l\'accueil', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5667050125, 1.3828921446', '{\"type\": \"Point\", \"coordinates\": [1.382892144602309, 43.566705012520366]}', '77.0', 'Cuisine Centrale', '1 RUE PAULIN TALABOT', 'TOULOUSE', 'site municipal', 'Local technique entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5963181521, 1.41562277122', '{\"type\": \"Point\", \"coordinates\": [1.415622771215911, 43.59631815214]}', '78.0', 'Roquemaurel', '12 RUE ROQUEMAUREL', 'TOULOUSE', 'site municipal', 'Hall d\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6083838429, 1.44457492481', '{\"type\": \"Point\", \"coordinates\": [1.444574924808766, 43.60838384285902]}', '79.0', 'Centre culturel Bellegarde', '17 RUE BELLEGARDE', 'TOULOUSE', 'socio culturel', 'A l\'accueil', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.603570251, 1.43827185705', '{\"type\": \"Point\", \"coordinates\": [1.438271857045625, 43.60357025097951]}', '87.0', 'Conservatoire', '17 RUE LARREY', 'TOULOUSE', 'socio culturel', '', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5998742393, 1.45446396955', '{\"type\": \"Point\", \"coordinates\": [1.454463969551247, 43.59987423933862]}', '2.0', 'Halle aux Grains', 'PL DOMINIQUE MARTIN DUPUY', 'TOULOUSE', 'salles spectacles', 'Vestiaire sous 10F', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6045218011, 1.44422272913', '{\"type\": \"Point\", \"coordinates\": [1.444222729134832, 43.604521801076785]}', '7.0', 'Hotel de Ville, Administration', 'PL DU CAPITOLE', 'TOULOUSE', 'salles de réunion', 'Devant les ascenceurs entrée admin', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6251845876, 1.43653720357', '{\"type\": \"Point\", \"coordinates\": [1.436537203574638, 43.62518458755454]}', '14.0', 'Stade Arnauné (Minimes)', '107 AV FREDERIC ESTEBE', 'TOULOUSE', 'salles ERP sports', 'Dans sas du petit gymnase', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5833103204, 1.43398971729', '{\"type\": \"Point\", \"coordinates\": [1.433989717294241, 43.58331032035877]}', '15.0', 'Stadium', '7 ALL GABRIEL BIENES', 'TOULOUSE', 'salles ERP sports', 'Vestiaires SUD Entrée dte vestiaires garçons', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5652948473, 1.41623019841', '{\"type\": \"Point\", \"coordinates\": [1.416230198408562, 43.565294847341164]}', '22.0', 'Gymnase Gironis', '35 RUE DE GIRONIS', 'TOULOUSE', 'salles ERP sports', 'Accueil gymnase, couloir entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5775416287, 1.46865215063', '{\"type\": \"Point\", \"coordinates\": [1.468652150634194, 43.57754162874135]}', '27.0', 'Stade Struxiano', '114 AV DE LESPINET', 'TOULOUSE', 'salles ERP sports', 'A l\'entrée à droite dans vestiares des tribunes', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5746490805, 1.41795060804', '{\"type\": \"Point\", \"coordinates\": [1.41795060804439, 43.57464908046561]}', '36.0', 'Piscine Papus', '64 ALL DE GUYENNE', 'TOULOUSE', 'piscine', 'Piscine', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6020473065, 1.43930309463', '{\"type\": \"Point\", \"coordinates\": [1.439303094629447, 43.602047306520944]}', '41.0', 'DAURADE', '2 RUE MALBEC', 'TOULOUSE', 'voie publique', 'face au 2 rue Malbec - face CMS', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.5655918584, 1.40031197566', '{\"type\": \"Point\", \"coordinates\": [1.400311975656253, 43.565591858358474]}', '49.0', 'Bellefontaine', '61 ALL DE BELLEFONTAINE', 'TOULOUSE', 'mairie annexe', 'Mairie annexe (dans l\'armoire du registre de sécurité)', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6001909144, 1.44392801885', '{\"type\": \"Point\", \"coordinates\": [1.443928018847259, 43.600190914388165]}', '51.0', 'METRO ESQUIROL', 'PL ETIENNE ESQUIROL', 'TOULOUSE', 'metro', 'Station de Métro Esquirol (hall billeterie)', 'Métro - Accessibilité: horaires d\'ouverture du Métro', ''),
('43.6046543231, 1.44543482066', '{\"type\": \"Point\", \"coordinates\": [1.44543482065956, 43.60465432307445]}', '52.0', 'METRO CAPITOLE', 'BD ALSACE LORRAINE', 'TOULOUSE', 'metro', 'Station de Métro Capitole (hall billeterie)', 'Métro - Accessibilité: horaires d\'ouverture du Métro', ''),
('43.5855815772, 1.43531721151', '{\"type\": \"Point\", \"coordinates\": [1.4353172115057, 43.58558157724895]}', '56.0', 'Piscine Parc des Sports (Nakache été)', '7 ALL GABRIEL BIENES', 'TOULOUSE', 'piscine', 'Secrétariat DAPS', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6177572746, 1.44672647897', '{\"type\": \"Point\", \"coordinates\": [1.446726478970396, 43.6177572745761]}', '62.0', 'Raisin', '7 AV ANTOINE COLLIGNON', 'TOULOUSE', 'site municipal', 'Réfectoire départ des OM', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6169652644, 1.47915309154', '{\"type\": \"Point\", \"coordinates\": [1.479153091540853, 43.61696526437982]}', '67.0', 'Maison du Judo', '54 RUE DINETARD', 'TOULOUSE', 'salles ERP sports', 'Dans le hall d\'entrée à gauche, entrée vestiaire', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6486573704, 1.41596999859', '{\"type\": \"Point\", \"coordinates\": [1.415969998587699, 43.648657370368795]}', '70.0', 'Sesquières', '62 CHE DE FENOUILLET', 'TOULOUSE', 'salles ERP sports', 'Infirmerie Piste d\'athlétisme', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5811327217, 1.43296342148', '{\"type\": \"Point\", \"coordinates\": [1.432963421478315, 43.581132721650114]}', '72.0', 'Gymnase Daniel Faucher', '7 ALL DU PR CAMILLE SOULA', 'TOULOUSE', 'salles ERP sports', 'Entrée du Gymnase', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5923554799, 1.38969881918', '{\"type\": \"Point\", \"coordinates\": [1.38969881918019, 43.59235547994515]}', '73.0', 'Centre d\'animation du Petit Capitole', '153 AV DE LARDENNE', 'TOULOUSE', 'socio culturel', 'Salle polyvalente', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6061139904, 1.44408443843', '{\"type\": \"Point\", \"coordinates\": [1.444084438427287, 43.606113990397056]}', '81.0', 'Salle Rémusat', '17 RUE DE REMUSAT', 'TOULOUSE', 'salles de réunion', 'Au fond de la cour, dans hall escalier', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6031981297, 1.45311883846', '{\"type\": \"Point\", \"coordinates\": [1.453118838464752, 43.60319812972455]}', '82.0', 'Espace des diversités', '38 RUE D AUBUISSON', 'TOULOUSE', 'socio culturel', 'A l\'accueil', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.603747438, 1.40899538445', '{\"type\": \"Point\", \"coordinates\": [1.40899538444834, 43.60374743797353]}', '85.0', 'Ecole des Gais Pinsons', '6 RUE DES GAIS PINSONS', 'TOULOUSE', 'école', 'Hall d\'entrée (face bureau directrice)', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6414790293, 1.45056898841', '{\"type\": \"Point\", \"coordinates\": [1.450568988409515, 43.64147902926379]}', '86.0', 'Métronum', 'RPT MME DE MONDONVILLE', 'TOULOUSE', 'socio culturel', '', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6193925593, 1.45248045819', '{\"type\": \"Point\", \"coordinates\": [1.452480458186198, 43.61939255930139]}', '91.0', 'Service Archéologie', '37 CHE LAPUJADE', 'TOULOUSE', 'site municipal', 'Hall d\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.583069276, 1.43017370887', '{\"type\": \"Point\", \"coordinates\": [1.43017370887395, 43.58306927599685]}', '93.0', 'Aviron Toulousain', 'ALLEE FERNAND JOURDANT', 'TOULOUSE', 'salles ERP sports', 'A l\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.593986139, 1.44942201545', '{\"type\": \"Point\", \"coordinates\": [1.449422015453027, 43.593986139033255]}', '4.0', 'Museum', '35 ALL JULES GUESDE', 'TOULOUSE', 'musées', 'Hall+ le grand carré, pylone contre le PC', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6484764018, 1.43248732273', '{\"type\": \"Point\", \"coordinates\": [1.43248732273335, 43.64847640184276]}', '12.0', 'Centre d\' animation Lalande', '239 AV DE FRONTON', 'TOULOUSE', 'socio culturel', 'Ds gymnase, sur mur gche à l\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6238156848, 1.43843535264', '{\"type\": \"Point\", \"coordinates\": [1.438435352636707, 43.62381568480698]}', '13.0', 'Centre Culturel des Mazades', '10 AV DES MAZADES', 'TOULOUSE', 'socio culturel', 'Hall, à côté de la pointeuse', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6129051956, 1.43505167013', '{\"type\": \"Point\", \"coordinates\": [1.435051670132316, 43.6129051955684]}', '16.0', 'Palais des Sports', '1 RUE DU CANON D ARCOLE', 'TOULOUSE', 'salles ERP sports', 'Entrée salle, hall média', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.622952269, 1.4782655283', '{\"type\": \"Point\", \"coordinates\": [1.478265528300842, 43.62295226897397]}', '21.0', 'Terrain des ARGOULETS', '29 RUE DE RABASTENS', 'TOULOUSE', 'salles ERP sports', 'Local du personnel, sur mur de gauche', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5990151744, 1.48846455554', '{\"type\": \"Point\", \"coordinates\": [1.488464555537429, 43.599015174434584]}', '24.0', 'Complexe sportif de l\'Hers', '6 RUE CLAUDIUS ROUGENET', 'TOULOUSE', 'salles ERP sports', 'Hall entrée, mur bleu à côté du PC', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6106738077, 1.45652166626', '{\"type\": \"Point\", \"coordinates\": [1.456521666255596, 43.610673807674075]}', '28.0', 'Marengo ovale', 'PL DE LA LEGION D HONNEUR', 'TOULOUSE', 'voie publique', 'Marengo ovale (sur le mur)', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.5861058764, 1.43427907655', '{\"type\": \"Point\", \"coordinates\": [1.434279076545004, 43.58610587636959]}', '31.0', 'Piscine sportive Castex', 'ESP GEORGES VALLEREY', 'TOULOUSE', 'piscine', 'Infirmerie piscine Castex', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6193666374, 1.40070293412', '{\"type\": \"Point\", \"coordinates\": [1.400702934120552, 43.61936663736346]}', '34.0', 'Piscine Ancely été', '7 ALL DES CAUSSES', 'TOULOUSE', 'piscine', '', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.5973618745, 1.44509633333', '{\"type\": \"Point\", \"coordinates\": [1.445096333326382, 43.59736187449828]}', '42.0', 'Carmes', '38 PL DES CARMES', 'TOULOUSE', 'voie publique', 'Marché des Carmes - face 38 place des Carmes', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.5794230392, 1.4119441779', '{\"type\": \"Point\", \"coordinates\": [1.411944177901135, 43.57942303923215]}', '50.0', 'La Faourette', '128 RUE HENRI DESBALS', 'TOULOUSE', 'mairie annexe', 'à l\'intérieur de la Mairie Annexe', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6101178029, 1.4304892708', '{\"type\": \"Point\", \"coordinates\": [1.430489270800123, 43.61011780291968]}', '58.0', 'Compans', '1 RUE DE SEBASTOPOL', 'TOULOUSE', 'site municipal', 'Hall A en bas de l\'escalier', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5774657016, 1.44420148898', '{\"type\": \"Point\", \"coordinates\": [1.444201488975983, 43.577465701647604]}', '65.0', 'Maisons des associations', '3 PL GUY HERSANT', 'TOULOUSE', 'site municipal', 'Hall d\'entrée Accueil, entre l\'ascenseur et la porte de la salle polyvalente', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6369444137, 1.45495363493', '{\"type\": \"Point\", \"coordinates\": [1.454953634925435, 43.636944413703745]}', '71.0', 'Borderouge', '3 RUE HUBERT MONLOUP', 'TOULOUSE', 'salles de réunion', 'Entrée salle des associations', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5742191459, 1.48506006762', '{\"type\": \"Point\", \"coordinates\": [1.485060067622828, 43.57421914588784]}', '74.0', 'Centre d\'animation Montaudran', '3 IMP GASTON GENIN', 'TOULOUSE', 'socio culturel', 'Hall d\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6016459427, 1.44941557465', '{\"type\": \"Point\", \"coordinates\": [1.449415574645196, 43.601645942738905]}', '76.0', 'Delpech', '1 RUE DELPECH', 'TOULOUSE', 'site municipal', 'Hall d\'entrée - à côté des acenseurs', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5978162837, 1.43012473294', '{\"type\": \"Point\", \"coordinates\": [1.430124732937606, 43.597816283659334]}', '83.0', 'Maison de la citoyenneté Saint-Cyprien', '20 PL JEAN DIEBOLD', 'TOULOUSE', 'mairie annexe', '1er étage, en haut des escaliers', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.602634939, 1.4255757942', '{\"type\": \"Point\", \"coordinates\": [1.425575794199155, 43.602634938950764]}', '89.0', 'Théâtre Garonne', '1 AV DU CHATEAU D EAU', 'TOULOUSE', 'socio culturel', '', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6087045146, 1.45229614072', '{\"type\": \"Point\", \"coordinates\": [1.452296140723369, 43.60870451460339]}', '92.0', 'CCAS', '2 B RUE DE BELFORT', 'TOULOUSE', 'social', 'A l\'accueil public', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6041589039, 1.44940849648', '{\"type\": \"Point\", \"coordinates\": [1.449408496478225, 43.60415890387684]}', '3.0', 'TNT', '1 RUE PIERRE BAUDIS', 'TOULOUSE', 'salles spectacles', 'Devant le PC sur le mur à droite', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5849679968, 1.43278030551', '{\"type\": \"Point\", \"coordinates\": [1.432780305513601, 43.584967996827224]}', '5.0', 'Hall 8', 'ALL GABRIEL BIENES', 'TOULOUSE', 'salles de réunion', 'Salle mur contre le PC', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6045942011, 1.44446578641', '{\"type\": \"Point\", \"coordinates\": [1.444465786408504, 43.604594201139456]}', '8.0', 'Hotel de Ville, Salle Gervais', 'PL DU CAPITOLE', 'TOULOUSE', 'salles de réunion', 'Salle Gervais', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5987406565, 1.43091125632', '{\"type\": \"Point\", \"coordinates\": [1.430911256322182, 43.598740656498464]}', '10.0', 'Espace Saint-Cyprien', '56 ALL CHARLES DE FITTE', 'TOULOUSE', 'socio culturel', 'Derrière le guichet d\'accueil', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5673551171, 1.34195848105', '{\"type\": \"Point\", \"coordinates\": [1.341958481052955, 43.56735511707618]}', '23.0', 'Stade de la Ramée', 'CHE DE LARRAMET', 'TOURNEFEUILLE', 'salles ERP sports', 'Entrée principale joueurs, à droite', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.586605529, 1.39839940841', '{\"type\": \"Point\", \"coordinates\": [1.398399408408782, 43.58660552904029]}', '26.0', 'Gymnase Marcel Cerdan', '7 CHE DE LA CEPIERE', 'TOULOUSE', 'salles ERP sports', 'A l\'entrée, à droite', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6073471215, 1.45472735377', '{\"type\": \"Point\", \"coordinates\": [1.454727353766819, 43.60734712153174]}', '29.0', 'Piscine Leo Lagrange', '4 PL PIERRE PAUL RIQUET', 'TOULOUSE', 'piscine', 'Bureau MNS', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.5854303103, 1.4347261915', '{\"type\": \"Point\", \"coordinates\": [1.434726191503948, 43.58543031031595]}', '30.0', 'Piscine Nakache', '7 ALL GABRIEL BIENES', 'TOULOUSE', 'piscine', 'Infirmerie piscine Nakache / Bureau MNS', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6092451509, 1.41825646227', '{\"type\": \"Point\", \"coordinates\": [1.41825646227341, 43.609245150907356]}', '38.0', 'Piscine Chapou été', 'AV OCTAVE LERY', 'TOULOUSE', 'piscine', 'Piscine', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6236600719, 1.47835171134', '{\"type\": \"Point\", \"coordinates\": [1.478351711338566, 43.62366007193951]}', '40.0', 'Piscine Alex Jany', '7 CHE DU VERDON', 'TOULOUSE', 'piscine', 'Infirmerie Piscine / Bureau MNS', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6205413627, 1.43509303759', '{\"type\": \"Point\", \"coordinates\": [1.435093037593396, 43.62054136270092]}', '44.0', 'Minimes', '4 PL DU MARCHE AUX COCHONS', 'TOULOUSE', 'mairie annexe', 'Accueil de la Maison de la citoyenneté', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6070330575, 1.4466150589', '{\"type\": \"Point\", \"coordinates\": [1.446615058901483, 43.607033057464285]}', '46.0', 'Victor Hugo', 'PL VICTOR HUGO', 'TOULOUSE', 'voie publique', 'côté entrée Nord du parking', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.6086567909, 1.44545466708', '{\"type\": \"Point\", \"coordinates\": [1.445454667076381, 43.608656790915624]}', '53.0', 'METRO JEANNE D\'ARC', 'BD DE STRASBOURG', 'TOULOUSE', 'metro', 'Station de Métro Jeanne d\'Arc (hall billeterie)', 'Métro - Accessibilité: horaires d\'ouverture du Métro', ''),
('43.6102596867, 1.45570361324', '{\"type\": \"Point\", \"coordinates\": [1.455703613240306, 43.61025968666552]}', '55.0', 'Médiathèque José Cabanis', '1 ALL JACQUES CHABAN DELMAS', 'TOULOUSE', 'socio culturel', 'arche Marengo - Poste de sécurité', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5968245034, 1.40480131131', '{\"type\": \"Point\", \"coordinates\": [1.404801311313849, 43.59682450336559]}', '60.0', 'Roquemaurel', '2 RUE DE L ABBE JULES LEMIRE', 'TOULOUSE', 'site municipal', 'A l\'accueil', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5921672333, 1.38918144675', '{\"type\": \"Point\", \"coordinates\": [1.389181446747315, 43.59216723329536]}', '64.0', 'Gymnase du Petit Capitole', '153 AV DE LARDENNE', 'TOULOUSE', 'salles ERP sports', 'A l\'entrée du gymnase à gauche', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6071878023, 1.44205242288', '{\"type\": \"Point\", \"coordinates\": [1.442052422883289, 43.607187802345244]}', '69.0', 'Fiscalité Locale', '71 RUE DU TAUR', 'TOULOUSE', 'site municipal', 'Au 1er étage, accueil dans l\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6063404118, 1.43365525846', '{\"type\": \"Point\", \"coordinates\": [1.433655258461126, 43.60634041175913]}', '80.0', 'Salle Barcelone', '22 ALL DE BARCELONE', 'TOULOUSE', 'salles de réunion', 'Salle polyvalente', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5901591381, 1.43883790619', '{\"type\": \"Point\", \"coordinates\": [1.438837906188324, 43.590159138147754]}', '88.0', 'Centre Social du Grand Ramier', '10 AV DU GRAND RAMIER', 'TOULOUSE', 'social', 'Grande salle du réfectoire, entée des toilettes', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6041433563, 1.44434122338', '{\"type\": \"Point\", \"coordinates\": [1.444341223375247, 43.60414335631125]}', '1.0', 'Théatre du Capitole', 'PL DU CAPITOLE', 'TOULOUSE', 'salles spectacles', 'Vestiaire RDC, couloir gauche', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5642073074, 1.398973087', '{\"type\": \"Point\", \"coordinates\": [1.398973087004874, 43.56420730740937]}', '9.0', 'Centre Alban Minville', '67 ALL DE BELLEFONTAINE', 'TOULOUSE', 'socio culturel', 'Hall du centre à dte poste de garde', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.597154001, 1.40010444711', '{\"type\": \"Point\", \"coordinates\": [1.400104447109284, 43.59715400097249]}', '18.0', 'Stade du TOEC', '8 RUE ERNEST DUFER', 'TOULOUSE', 'salles ERP sports', 'Hall entrée, au-dessous extincteur', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5815987278, 1.40164378106', '{\"type\": \"Point\", \"coordinates\": [1.401643781059946, 43.58159872780305]}', '19.0', 'COSEC Mirail', '6 RUE FERDINAND LAULANIE', 'TOULOUSE', 'salles ERP sports', 'Hall entrée, à dte à côté panneaux affichage', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5677481773, 1.45325571117', '{\"type\": \"Point\", \"coordinates\": [1.453255711166962, 43.56774817732057]}', '32.0', 'Piscine Bellevue', '86 CHE DE LA SALADE PONSAN', 'TOULOUSE', 'piscine', 'Bureau MNS', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.5656558212, 1.39990062057', '{\"type\": \"Point\", \"coordinates\": [1.399900620571594, 43.56565582122069]}', '39.0', 'Piscine Alban Minville', '63 ALL DE BELLEFONTAINE', 'TOULOUSE', 'piscine', '', 'Piscine- Accessibilité: horaires d\'ouverture de la piscine', ''),
('43.6076634831, 1.44104848859', '{\"type\": \"Point\", \"coordinates\": [1.441048488593136, 43.607663483124846]}', '45.0', 'Saint-Sernin', '8 RUE DES TROIS RENARDS', 'TOULOUSE', 'voie publique', 'Musée Saint-Raymond, dans la cour', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.6032292607, 1.45591713372', '{\"type\": \"Point\", \"coordinates\": [1.455917133719742, 43.603229260666474]}', '47.0', 'Saint-Aubin', '5 BD JULES MICHELET', 'TOULOUSE', 'voie publique', 'proche école élémentaire Michelet', 'Voie publique - Accessibilité: 24h/24h', ''),
('43.5888880166, 1.44593029759', '{\"type\": \"Point\", \"coordinates\": [1.445930297586944, 43.58888801660421]}', '48.0', 'Saint-Michel', '95 GRANDE-RUE SAINT MICHEL', 'TOULOUSE', 'socio culturel', 'cinéma Cratère (salle de réunion)', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6050845307, 1.437989154', '{\"type\": \"Point\", \"coordinates\": [1.437989153997405, 43.6050845306789]}', '57.0', 'Valade', '32 RUE VALADE', 'TOULOUSE', 'site municipal', 'Dans le hall de l\'entrée Nord - niveau des font', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6239387693, 1.42069896407', '{\"type\": \"Point\", \"coordinates\": [1.420698964069388, 43.62393876933453]}', '61.0', 'Sang de Serp', '160 CHE DU SANG DE SERP', 'TOULOUSE', 'site municipal', 'Dans le local de reprographie à l\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.5673395493, 1.40073046733', '{\"type\": \"Point\", \"coordinates\": [1.400730467333984, 43.56733954932558]}', '66.0', 'Médiathèque Grand M', '37 AV DE LA REYNERIE', 'TOULOUSE', 'socio culturel', 'Derrière l\'accueil, près de la pharmacie', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6406507696, 1.47219664309', '{\"type\": \"Point\", \"coordinates\": [1.472196643088903, 43.64065076956892]}', '68.0', 'Campus Trafic / Montblanc', '2 IMP ALPHONSE BREMOND', 'TOULOUSE', 'site municipal', 'Hall d\'accueil près de l\'ascenseur', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6388885006, 1.3281132123', '{\"type\": \"Point\", \"coordinates\": [1.328113212300732, 43.63888850059725]}', '75.0', 'Crématorium de Cornebarrieu', 'RTE DE COLOMIERS', 'CORNEBARRIEU', 'crematorium', 'Hall d\'entrée', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6201608175, 1.47024841138', '{\"type\": \"Point\", \"coordinates\": [1.470248411383763, 43.62016081750388]}', '84.0', 'Maison de la citoyenneté La Roseraie', '8B AV DU PARC', 'TOULOUSE', 'mairie annexe', 'Salle polyvalente', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', ''),
('43.6112361961, 1.45607389071', '{\"type\": \"Point\", \"coordinates\": [1.456073890707434, 43.61123619609288]}', '90.0', 'Marengo Boulevard', 'RUE RENE LEDUC', 'TOULOUSE', 'site municipal', '', 'Equipements municipaux hors piscine- Accessibilité: horaires d\'ouverture du service', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
