# Waydroid

Waydroid ist ein containerbasierter Ansatz, um ein vollständiges Android-System auf einem regulären GNU/Linux-System wie Ubuntu zu starten.

## Übersicht

Waydroid verwendet Linux-Namensräume (user, pid, uts, net, mount, ipc), um ein vollständiges Android-System in einem Container auszuführen und Android-Anwendungen auf jeder GNU/Linux-basierten Plattform bereitzustellen.

Das Android innerhalb des Containers hat direkten Zugriff auf die benötigte Hardware.

Die Android-Laufzeitumgebung wird mit einem minimal angepassten Android-Systemimage geliefert, das auf [LineageOS](https://lineageos.org) basiert. Das verwendete Image basiert derzeit auf Android 11.

## Dokumentationsstruktur

- [1.Einführung](1.Einführung.md) - Waydroid-Übersicht und Versionsinformationen
- [2.Installationsanleitung](2.Installationsanleitung.md) - Detaillierte Installationsanweisungen für verschiedene Linux-Distributionen
- [3.Benutzerhandbuch](3.Benutzerhandbuch.md) - Anwendungsinstallation, Nutzung und erweiterte Funktionen
- [4.Häufig-gestellte-Fragen](4.Häufig-gestellte-Fragen.md) - Häufig gestellte Fragen und Fehlerbehebung

## Offizielle Ressourcen

- Offizielle Dokumentation: https://docs.waydro.id
- GitHub-Repository: https://github.com/waydroid/waydroid
- Projekt-Homepage: https://waydroid.sourceforge.net

## Fehler melden

Wenn Sie ein Problem mit Waydroid gefunden haben, bitte [melden Sie einen Fehler](https://github.com/waydroid/waydroid/issues/new/choose).

## Kontakt aufnehmen

Sie können die Entwickler über folgende Kanäle kontaktieren:

- [Matrix](https://matrix.to/#/#waydroid:matrix.org)
- [Telegram](https://t.me/WayDroid)
- [Reddit](https://www.reddit.com/r/waydroid/)