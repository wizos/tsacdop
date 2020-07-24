// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  static m0(groupName, count) => "${Intl.plural(count, zero: '', one: '${count} épisode de ${groupName} ajouté à la playlist.', other: '${count} épisodes de ${groupName} ajoutés à la playlist.')}";

  static m1(count) => "${Intl.plural(count, zero: '', one: '${count} épisode ajouté à la playlist.', other: '${count} épisodes ajoutés à la playlist.')}";

  static m2(count) => "${Intl.plural(count, zero: 'Aujourd\'hui', one: 'Il y a ${count} jour', other: 'Il y a ${count} jours')}";

  static m3(count) => "${Intl.plural(count, zero: 'Jamais', one: '${count} jour', other: '${count} jours')}";

  static m4(count) => "${Intl.plural(count, zero: '', one: 'Épisode', other: 'Épisodes ')}";

  static m5(time) => "De ${time}";

  static m6(count) => "${Intl.plural(count, zero: 'Groupe', one: 'Groupe', other: 'Groupes')}";

  static m7(host) => "Hébergé par ${host}";

  static m8(count) => "${Intl.plural(count, zero: 'A l\'instant', one: 'Il y a ${count} heure', other: 'Il y a ${count} heures')}";

  static m9(count) => "${Intl.plural(count, zero: '0 heure', one: '${count} heure', other: '${count} heures')}";

  static m10(count) => "${Intl.plural(count, zero: 'A l\'instant', one: 'Il y a ${count} minute', other: 'Il y a ${count} minutes')}";

  static m11(count) => "${Intl.plural(count, zero: '0 min', one: '${count} min', other: '${count} mins')}";

  static m12(title) => "Accès aux données ${title} ";

  static m13(title) => "Échec de l’abonnement, erreur réseau ${title} ";

  static m14(title) => "S\'abonner";

  static m15(title) => "Échec de l’abonnement, le podcast existe déjà ${title}";

  static m16(title) => "Abonnement réussi.";

  static m17(title) => "Mise à jour ${title}";

  static m18(title) => "Échec de la mise à jour ${title}";

  static m19(count) => "${Intl.plural(count, zero: '', one: 'Podcast', other: 'Podcasts')}";

  static m20(date) => "Publié le ${date}";

  static m21(date) => "Supprimé le ${date}";

  static m22(count) => "${Intl.plural(count, zero: '0 sec', one: '${count} sec', other: '${count} sec')}";

  static m23(count) => "${Intl.plural(count, zero: 'A l\'instant', one: 'Il y a ${count} seconde', other: 'Il y a ${count} secondes')}";

  static m24(time) => "Dernière écoute à ${time}";

  static m25(time) => "${time} Restant";

  static m26(time) => "Jusqu\'à ${time}";

  static m27(count) => "${Intl.plural(count, zero: 'Aucune mise à jour.', one: 'Mise à jour d\'${count} épisode.', other: 'Mise à jour de ${count} épisodes.')}";

  static m28(version) => "Version : ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "add" : MessageLookupByLibrary.simpleMessage("Ajouter"),
    "addEpisodeGroup" : m0,
    "addNewEpisodeAll" : m1,
    "addNewEpisodeTooltip" : MessageLookupByLibrary.simpleMessage("Ajouter de nouveaux épisodes à la playlist."),
    "addSomeGroups" : MessageLookupByLibrary.simpleMessage("Ajouter des groupes"),
    "all" : MessageLookupByLibrary.simpleMessage("Tout"),
    "autoDownload" : MessageLookupByLibrary.simpleMessage("Téléchargement automatique"),
    "back" : MessageLookupByLibrary.simpleMessage("Retour"),
    "buffering" : MessageLookupByLibrary.simpleMessage("Buffering"),
    "cancel" : MessageLookupByLibrary.simpleMessage("ANNULER"),
    "changeLayout" : MessageLookupByLibrary.simpleMessage("Modifier l\'interface"),
    "changelog" : MessageLookupByLibrary.simpleMessage("Historique des modifications"),
    "chooseA" : MessageLookupByLibrary.simpleMessage("Choisir un"),
    "clear" : MessageLookupByLibrary.simpleMessage("Effacer"),
    "color" : MessageLookupByLibrary.simpleMessage("Couleur"),
    "confirm" : MessageLookupByLibrary.simpleMessage("CONFIRMER"),
    "darkMode" : MessageLookupByLibrary.simpleMessage("Mode sombre"),
    "daysAgo" : m2,
    "daysCount" : m3,
    "delete" : MessageLookupByLibrary.simpleMessage("Effacer"),
    "developer" : MessageLookupByLibrary.simpleMessage("Développeur"),
    "dismiss" : MessageLookupByLibrary.simpleMessage("Rejeter"),
    "done" : MessageLookupByLibrary.simpleMessage("Fait"),
    "download" : MessageLookupByLibrary.simpleMessage("Télécharger"),
    "downloaded" : MessageLookupByLibrary.simpleMessage("Téléchargé"),
    "editGroupName" : MessageLookupByLibrary.simpleMessage("Modifier le nom du groupe"),
    "endOfEpisode" : MessageLookupByLibrary.simpleMessage("Fin de l\'épisode"),
    "episode" : m4,
    "featureDiscoveryEditGroup" : MessageLookupByLibrary.simpleMessage("Appuyez pour éditer le groupe"),
    "featureDiscoveryEditGroupDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez supprimer ou modifier le nom du groupe, le groupe Home ne peut être modifié ni supprimé."),
    "featureDiscoveryEpisode" : MessageLookupByLibrary.simpleMessage("Vue épisode"),
    "featureDiscoveryEpisodeDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez effectuer un appui long pour jouer un épisode ou l\'ajouter à la playlist."),
    "featureDiscoveryEpisodeTitle" : MessageLookupByLibrary.simpleMessage("Effectuez un appui long pour jouer un épisode immédiatement"),
    "featureDiscoveryGroup" : MessageLookupByLibrary.simpleMessage("Appuyez pour ajouter un groupe."),
    "featureDiscoveryGroupDes" : MessageLookupByLibrary.simpleMessage("Pour les nouveaux podcasts le groupe par défaut est Home. Vous pouvez créer de nouveaux groupes et y déplacer vos podcasts. Un podcast peut être associé à plusieurs groupes."),
    "featureDiscoveryGroupPodcast" : MessageLookupByLibrary.simpleMessage("Un appui long pour classer les podcasts"),
    "featureDiscoveryGroupPodcastDes" : MessageLookupByLibrary.simpleMessage("Appuyez pour accéder à plus d\'options, un appui long permet de classer les podcasts du groupe."),
    "featureDiscoveryOMPL" : MessageLookupByLibrary.simpleMessage("Appuyez pour importer un fichier OPML"),
    "featureDiscoveryOMPLDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez importer un fichier OPML, accéder aux paramètres ou actualiser tous les podcasts."),
    "featureDiscoveryPlaylist" : MessageLookupByLibrary.simpleMessage("Appuyez pour ouvrir la playlist"),
    "featureDiscoveryPlaylistDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez ajouter des épisodes dans la playlist. Ils seront automatiquement retirés l\'écoute finie."),
    "featureDiscoveryPodcast" : MessageLookupByLibrary.simpleMessage("Vue podcasts"),
    "featureDiscoveryPodcastDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez appuyer sur Tout Voir pour ajouter des groupes ou gérer les podcasts."),
    "featureDiscoveryPodcastTitle" : MessageLookupByLibrary.simpleMessage("Effectuez un défilement vertical pour changer de groupe."),
    "featureDiscoverySearch" : MessageLookupByLibrary.simpleMessage("Appuyez pour chercher un podcast"),
    "featureDiscoverySearchDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez effectuer une recherche par titre, mots clés ou lien RSS pour vous abonner à un nouveau podcast."),
    "feedbackEmail" : MessageLookupByLibrary.simpleMessage("Me contacter"),
    "feedbackGithub" : MessageLookupByLibrary.simpleMessage("Soumettre un problème"),
    "feedbackPlay" : MessageLookupByLibrary.simpleMessage("Noter sur le PlayStore"),
    "feedbackTelegram" : MessageLookupByLibrary.simpleMessage("Joindre le groupe"),
    "filter" : MessageLookupByLibrary.simpleMessage("Filter"),
    "fonts" : MessageLookupByLibrary.simpleMessage("Polices"),
    "from" : m5,
    "goodNight" : MessageLookupByLibrary.simpleMessage("Bonne nuit"),
    "groupExisted" : MessageLookupByLibrary.simpleMessage("Ce groupe existe déjà"),
    "groupFilter" : MessageLookupByLibrary.simpleMessage("Filtrer par groupe"),
    "groupRemoveConfirm" : MessageLookupByLibrary.simpleMessage("Êtes-vous sûr de vouloir supprimer ce groupe ? Les podcasts seront déplacés vers le groupe Home."),
    "groups" : m6,
    "homeGroupsSeeAll" : MessageLookupByLibrary.simpleMessage("Tout Voir"),
    "homeMenuPlaylist" : MessageLookupByLibrary.simpleMessage("Playlist"),
    "homeSubMenuSortBy" : MessageLookupByLibrary.simpleMessage("Classé par"),
    "homeTabMenuFavotite" : MessageLookupByLibrary.simpleMessage("Favoris"),
    "homeTabMenuRecent" : MessageLookupByLibrary.simpleMessage("Récent"),
    "homeToprightMenuAbout" : MessageLookupByLibrary.simpleMessage("À propos"),
    "homeToprightMenuImportOMPL" : MessageLookupByLibrary.simpleMessage("Importer le fichier OPML"),
    "homeToprightMenuRefreshAll" : MessageLookupByLibrary.simpleMessage("Tout actualiser"),
    "hostedOn" : m7,
    "hoursAgo" : m8,
    "hoursCount" : m9,
    "import" : MessageLookupByLibrary.simpleMessage("Importer"),
    "introFourthPage" : MessageLookupByLibrary.simpleMessage("Vous pouvez effectuer un appui long sur un épisode pour accéder aux actions rapides."),
    "introSecondPage" : MessageLookupByLibrary.simpleMessage("Souscrivez aux podcasts via la section recherche ou importez un fichier OPML."),
    "introThirdPage" : MessageLookupByLibrary.simpleMessage("Vous pouvez créer un nouveau groupe de podcasts."),
    "later" : MessageLookupByLibrary.simpleMessage("Plus tard"),
    "lightMode" : MessageLookupByLibrary.simpleMessage("Mode clair"),
    "like" : MessageLookupByLibrary.simpleMessage("Like"),
    "likeDate" : MessageLookupByLibrary.simpleMessage("Date du like"),
    "liked" : MessageLookupByLibrary.simpleMessage("Liké"),
    "listen" : MessageLookupByLibrary.simpleMessage("Écoutés"),
    "listened" : MessageLookupByLibrary.simpleMessage("Écouté "),
    "loadMore" : MessageLookupByLibrary.simpleMessage("Voir plus"),
    "mark" : MessageLookupByLibrary.simpleMessage("Marqué"),
    "markConfirm" : MessageLookupByLibrary.simpleMessage("Marquage effectué"),
    "markConfirmContent" : MessageLookupByLibrary.simpleMessage("Marquer tous les épisodes comme lus ?"),
    "markListened" : MessageLookupByLibrary.simpleMessage("Marquer comme lu"),
    "menu" : MessageLookupByLibrary.simpleMessage("Menu"),
    "menuAllPodcasts" : MessageLookupByLibrary.simpleMessage("Tous les podcasts"),
    "menuMarkAllListened" : MessageLookupByLibrary.simpleMessage("Marquer comme tous lu"),
    "menuViewRSS" : MessageLookupByLibrary.simpleMessage("Accéder au flux RSS"),
    "menuVisitSite" : MessageLookupByLibrary.simpleMessage("Accéder au site"),
    "minsAgo" : m10,
    "minsCount" : m11,
    "network" : MessageLookupByLibrary.simpleMessage("Réseau"),
    "newGroup" : MessageLookupByLibrary.simpleMessage("Créer un nouveau groupe"),
    "newestFirst" : MessageLookupByLibrary.simpleMessage("Le plus récent en premier."),
    "next" : MessageLookupByLibrary.simpleMessage("Suivant"),
    "noEpisodeDownload" : MessageLookupByLibrary.simpleMessage("Aucun épisode n\'a encore été téléchargé"),
    "noEpisodeFavorite" : MessageLookupByLibrary.simpleMessage("Aucun épisode ajouté"),
    "noEpisodeRecent" : MessageLookupByLibrary.simpleMessage("Aucun épisode reçu"),
    "noPodcastGroup" : MessageLookupByLibrary.simpleMessage("Ce groupe ne contient aucun podcast"),
    "noShownote" : MessageLookupByLibrary.simpleMessage("Notes de l\'épisode manquantes."),
    "notificaitonFatch" : m12,
    "notificationNetworkError" : m13,
    "notificationSubscribe" : m14,
    "notificationSubscribeExisted" : m15,
    "notificationSuccess" : m16,
    "notificationUpdate" : m17,
    "notificationUpdateError" : m18,
    "oldestFirst" : MessageLookupByLibrary.simpleMessage("Le plus ancien en premier."),
    "play" : MessageLookupByLibrary.simpleMessage("Lecture"),
    "playback" : MessageLookupByLibrary.simpleMessage("Playback control"),
    "playing" : MessageLookupByLibrary.simpleMessage("En cours"),
    "plugins" : MessageLookupByLibrary.simpleMessage("Plugins"),
    "podcast" : m19,
    "podcastSubscribed" : MessageLookupByLibrary.simpleMessage("Abonnements"),
    "popupMenuDownloadDes" : MessageLookupByLibrary.simpleMessage("Télécharger l\'épisode"),
    "popupMenuLaterDes" : MessageLookupByLibrary.simpleMessage("Ajouter l\'épisode à la playlist"),
    "popupMenuLikeDes" : MessageLookupByLibrary.simpleMessage("Ajouter l\'épisode aux favoris"),
    "popupMenuMarkDes" : MessageLookupByLibrary.simpleMessage("Marquer l\'épisode comme lu"),
    "popupMenuPlayDes" : MessageLookupByLibrary.simpleMessage("Jouer l\'épisode"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("Politique relative aux données personnelles."),
    "published" : m20,
    "publishedDaily" : MessageLookupByLibrary.simpleMessage("Published daily"),
    "publishedMonthly" : MessageLookupByLibrary.simpleMessage("Published monthly"),
    "publishedWeekly" : MessageLookupByLibrary.simpleMessage("Published weekly"),
    "publishedYearly" : MessageLookupByLibrary.simpleMessage("Published yearly"),
    "recoverSubscribe" : MessageLookupByLibrary.simpleMessage("Restaurer l\'abonnement"),
    "refreshArtwork" : MessageLookupByLibrary.simpleMessage("Update artwork"),
    "remove" : MessageLookupByLibrary.simpleMessage("Supprimer"),
    "removeConfirm" : MessageLookupByLibrary.simpleMessage("Confirmer la suppression"),
    "removePodcastDes" : MessageLookupByLibrary.simpleMessage("Êtes-vous sûr de vouloir vous désabonner ?"),
    "removedAt" : m21,
    "save" : MessageLookupByLibrary.simpleMessage("Sauvegarder"),
    "schedule" : MessageLookupByLibrary.simpleMessage("Programmation"),
    "search" : MessageLookupByLibrary.simpleMessage("Search"),
    "searchEpisode" : MessageLookupByLibrary.simpleMessage("Search episode"),
    "searchInvalidRss" : MessageLookupByLibrary.simpleMessage("Lien RSS invalide"),
    "searchPodcast" : MessageLookupByLibrary.simpleMessage("Chercher un podcast"),
    "secCount" : m22,
    "secondsAgo" : m23,
    "settingStorage" : MessageLookupByLibrary.simpleMessage("Espace de stockage"),
    "settings" : MessageLookupByLibrary.simpleMessage("Paramètres"),
    "settingsAccentColor" : MessageLookupByLibrary.simpleMessage("Couleur principale"),
    "settingsAccentColorDes" : MessageLookupByLibrary.simpleMessage("Inclure la couleur de superposition"),
    "settingsAppIntro" : MessageLookupByLibrary.simpleMessage("App intro"),
    "settingsAppearance" : MessageLookupByLibrary.simpleMessage("Apparence"),
    "settingsAppearanceDes" : MessageLookupByLibrary.simpleMessage("Couleurs et thèmes"),
    "settingsAudioCache" : MessageLookupByLibrary.simpleMessage("Cache audio"),
    "settingsAudioCacheDes" : MessageLookupByLibrary.simpleMessage("Taille maximum du cache audio"),
    "settingsAutoDelete" : MessageLookupByLibrary.simpleMessage("Supprimer automatiquement les téléchargement après"),
    "settingsAutoDeleteDes" : MessageLookupByLibrary.simpleMessage("30 jours par défaut"),
    "settingsAutoPlayDes" : MessageLookupByLibrary.simpleMessage("Lancer automatiquement l\'épisode suivant"),
    "settingsBackup" : MessageLookupByLibrary.simpleMessage("Backup"),
    "settingsBackupDes" : MessageLookupByLibrary.simpleMessage("Sauvegarder les données de l\'application"),
    "settingsDefaultGrid" : MessageLookupByLibrary.simpleMessage("Vue par défaut"),
    "settingsDefaultGridDownload" : MessageLookupByLibrary.simpleMessage("Onglet téléchargement"),
    "settingsDefaultGridFavorite" : MessageLookupByLibrary.simpleMessage("Onglet favoris"),
    "settingsDefaultGridPodcast" : MessageLookupByLibrary.simpleMessage("Page du podcast"),
    "settingsDefaultGridRecent" : MessageLookupByLibrary.simpleMessage("Onglet récents"),
    "settingsDiscovery" : MessageLookupByLibrary.simpleMessage("Revoir le tutoriel"),
    "settingsEnableSyncing" : MessageLookupByLibrary.simpleMessage("Activer la synchronisation"),
    "settingsEnableSyncingDes" : MessageLookupByLibrary.simpleMessage("Actualisez tous les podcasts en arrière-plan pour toujours afficher les derniers épisodes"),
    "settingsExportDes" : MessageLookupByLibrary.simpleMessage("Exporter et importer les paramètres de l\'application"),
    "settingsFastForwardSec" : MessageLookupByLibrary.simpleMessage("Fast forward seconds"),
    "settingsFastForwardSecDes" : MessageLookupByLibrary.simpleMessage("Change the fast forward seconds in player"),
    "settingsFeedback" : MessageLookupByLibrary.simpleMessage("Feedback"),
    "settingsFeedbackDes" : MessageLookupByLibrary.simpleMessage("Report de bugs et demande d\'ajout de fonction"),
    "settingsHistory" : MessageLookupByLibrary.simpleMessage("Historique"),
    "settingsHistoryDes" : MessageLookupByLibrary.simpleMessage("Données  d\'écoutes"),
    "settingsInfo" : MessageLookupByLibrary.simpleMessage("Infos"),
    "settingsInterface" : MessageLookupByLibrary.simpleMessage("Interface"),
    "settingsLanguages" : MessageLookupByLibrary.simpleMessage("Langues"),
    "settingsLanguagesDes" : MessageLookupByLibrary.simpleMessage("Changer la langue"),
    "settingsLayout" : MessageLookupByLibrary.simpleMessage("Style"),
    "settingsLayoutDes" : MessageLookupByLibrary.simpleMessage("Style de l\'application"),
    "settingsLibraries" : MessageLookupByLibrary.simpleMessage("Librairies"),
    "settingsLibrariesDes" : MessageLookupByLibrary.simpleMessage("Les librairies open source utilisées"),
    "settingsManageDownload" : MessageLookupByLibrary.simpleMessage("Gérer les téléchargements"),
    "settingsManageDownloadDes" : MessageLookupByLibrary.simpleMessage("Gérer les fichiers audio téléchargés"),
    "settingsMenuAutoPlay" : MessageLookupByLibrary.simpleMessage("Jouer automatiquement le suivant."),
    "settingsNetworkCellular" : MessageLookupByLibrary.simpleMessage("Demander avant l\'utilisation du réseau mobile"),
    "settingsNetworkCellularAuto" : MessageLookupByLibrary.simpleMessage("Téléchargement automatique sur réseau mobile."),
    "settingsNetworkCellularAutoDes" : MessageLookupByLibrary.simpleMessage("Vous pouvez utiliser le téléchargement automatique du podcast sur la page de gestion des groupes."),
    "settingsNetworkCellularDes" : MessageLookupByLibrary.simpleMessage("Si connecté à un réseau mobile, demander une confirmation avant le téléchargement."),
    "settingsPlayDes" : MessageLookupByLibrary.simpleMessage("Playlist et lecteur"),
    "settingsPopupMenu" : MessageLookupByLibrary.simpleMessage("Menu popup des épisodes"),
    "settingsPopupMenuDes" : MessageLookupByLibrary.simpleMessage("Modifier le menu popup de l\'épisode"),
    "settingsPrefrence" : MessageLookupByLibrary.simpleMessage("Préférences"),
    "settingsRealDark" : MessageLookupByLibrary.simpleMessage("Noir profond"),
    "settingsRealDarkDes" : MessageLookupByLibrary.simpleMessage("Activez pour un mode sombre accentué"),
    "settingsRewindSec" : MessageLookupByLibrary.simpleMessage("Rewind seconds"),
    "settingsRewindSecDes" : MessageLookupByLibrary.simpleMessage("Change the rewind seconds in player"),
    "settingsSTAuto" : MessageLookupByLibrary.simpleMessage("Activation automatique de la minuterie"),
    "settingsSTAutoDes" : MessageLookupByLibrary.simpleMessage("Démarrer la minuterie à l\'horaire programmé"),
    "settingsSTDefaultTime" : MessageLookupByLibrary.simpleMessage("Temps par défaut"),
    "settingsSTDefautTimeDes" : MessageLookupByLibrary.simpleMessage("Temps par défaut de la minuterie"),
    "settingsSTMode" : MessageLookupByLibrary.simpleMessage("Mode minuterie automatique"),
    "settingsStorageDes" : MessageLookupByLibrary.simpleMessage("Gérer le cache et l\'espace de stockage"),
    "settingsSyncing" : MessageLookupByLibrary.simpleMessage("Synchronisation"),
    "settingsSyncingDes" : MessageLookupByLibrary.simpleMessage("Actualiser les podcasts en arrière-plan"),
    "settingsTapToOpenPopupMenu" : MessageLookupByLibrary.simpleMessage("Appuyer pour ouvrir le menu"),
    "settingsTapToOpenPopupMenuDes" : MessageLookupByLibrary.simpleMessage("Vous devez effectuer un appui long pour ouvrir la page de l\'épisode"),
    "settingsTheme" : MessageLookupByLibrary.simpleMessage("Thème"),
    "settingsUpdateInterval" : MessageLookupByLibrary.simpleMessage("Intervalle de mise à jour"),
    "settingsUpdateIntervalDes" : MessageLookupByLibrary.simpleMessage("24 heures par défaut"),
    "share" : MessageLookupByLibrary.simpleMessage("Partager"),
    "size" : MessageLookupByLibrary.simpleMessage("Taille"),
    "skipSecondsAtStart" : MessageLookupByLibrary.simpleMessage("Passer les premières secondes du début"),
    "sleepTimer" : MessageLookupByLibrary.simpleMessage("Minuterie"),
    "subscribe" : MessageLookupByLibrary.simpleMessage("Abonnements"),
    "subscribeExportDes" : MessageLookupByLibrary.simpleMessage("Exporter le fichier OPML de tous les podcasts"),
    "systemDefault" : MessageLookupByLibrary.simpleMessage("Valeur du système par défaut"),
    "timeLastPlayed" : m24,
    "timeLeft" : m25,
    "to" : m26,
    "toastAddPlaylist" : MessageLookupByLibrary.simpleMessage("Ajouté à la playlist."),
    "toastDiscovery" : MessageLookupByLibrary.simpleMessage("Tutoriel réinitialisé, veuillez redémarrer l\'application."),
    "toastFileError" : MessageLookupByLibrary.simpleMessage("Erreur du fichier, échec de l\'abonnement."),
    "toastFileNotValid" : MessageLookupByLibrary.simpleMessage("Fichier invalide."),
    "toastHomeGroupNotSupport" : MessageLookupByLibrary.simpleMessage("Le groupe Home n\'est pas pris en charge"),
    "toastImportSettingsSuccess" : MessageLookupByLibrary.simpleMessage("Importation des paramètres effectuée"),
    "toastOneGroup" : MessageLookupByLibrary.simpleMessage("Sélectionnez au moins un groupe"),
    "toastPodcastRecovering" : MessageLookupByLibrary.simpleMessage("Récupération en cours, patientez un instant."),
    "toastReadFile" : MessageLookupByLibrary.simpleMessage("Lecture du fichier réussie"),
    "toastRecoverFailed" : MessageLookupByLibrary.simpleMessage("Échec de la récupération du podcast"),
    "toastRemovePlaylist" : MessageLookupByLibrary.simpleMessage("L\'épisode a été supprimé de la playlist."),
    "toastSettingSaved" : MessageLookupByLibrary.simpleMessage("Paramètres sauvegardés"),
    "toastTimeEqualEnd" : MessageLookupByLibrary.simpleMessage("Heure de fin"),
    "toastTimeEqualStart" : MessageLookupByLibrary.simpleMessage("Heure de démarrage"),
    "translators" : MessageLookupByLibrary.simpleMessage("Translators"),
    "understood" : MessageLookupByLibrary.simpleMessage("Compris"),
    "undo" : MessageLookupByLibrary.simpleMessage("ANNULER"),
    "unlike" : MessageLookupByLibrary.simpleMessage("Dislike"),
    "unliked" : MessageLookupByLibrary.simpleMessage("L\'épisode a été supprimé des favoris."),
    "updateDate" : MessageLookupByLibrary.simpleMessage("Date de mise à jour"),
    "updateEpisodesCount" : m27,
    "updateFailed" : MessageLookupByLibrary.simpleMessage("Échec de la mise à jour, erreur de réseau"),
    "version" : m28
  };
}
