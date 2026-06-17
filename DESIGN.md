---
name: Arztpraxis Stadelhofen
description: Ruhiges, zurückhaltendes Praxis-Webdesign — Jost-Geometrie, viel Weissraum, ein einziger leiser Blau-Akzent.
colors:
  ink: "#333333"
  ink-muted: "#777777"
  ink-active: "#555555"
  himmelblau: "#428bca"
  himmelblau-deep: "#2a6496"
  surface: "#ffffff"
  surface-alt: "#f8f8f8"
  surface-active: "#e7e7e7"
  border: "#e7e7e7"
  border-strong: "#dddddd"
typography:
  display:
    fontFamily: "Jost, Futura, Trebuchet MS, Arial, sans-serif"
    fontSize: "2.25rem"
    fontWeight: 300
    lineHeight: 1.1
    letterSpacing: "2.5px"
  headline:
    fontFamily: "Jost, Futura, Trebuchet MS, Arial, sans-serif"
    fontSize: "1.875rem"
    fontWeight: 300
    lineHeight: 1.1
    letterSpacing: "2.5px"
  title:
    fontFamily: "Jost, Futura, Trebuchet MS, Arial, sans-serif"
    fontSize: "1.5rem"
    fontWeight: 300
    lineHeight: 1.1
    letterSpacing: "2.5px"
  body:
    fontFamily: "Jost, Futura, Trebuchet MS, Arial, sans-serif"
    fontSize: "1.05rem"
    fontWeight: 300
    lineHeight: 1.42857
    letterSpacing: "0.5px"
  label:
    fontFamily: "Jost, Futura, Trebuchet MS, Arial, sans-serif"
    fontSize: "0.875rem"
    fontWeight: 300
    lineHeight: 1.42857
    letterSpacing: "2.5px"
rounded:
  sm: "4px"
spacing:
  s1: "0.25rem"
  s2: "0.5rem"
  s3: "0.75rem"
  s4: "1rem"
  s6: "1.5rem"
  s8: "2rem"
  s12: "3rem"
  s16: "4rem"
components:
  nav-link:
    backgroundColor: "transparent"
    textColor: "{colors.ink-muted}"
    typography: "{typography.body}"
    padding: "15px 0.75rem"
  nav-link-hover:
    backgroundColor: "{colors.surface-active}"
    textColor: "{colors.ink}"
  nav-link-active:
    backgroundColor: "{colors.surface-active}"
    textColor: "{colors.ink-active}"
  dropdown-menu:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink-muted}"
  link:
    backgroundColor: "transparent"
    textColor: "{colors.himmelblau}"
  link-hover:
    textColor: "{colors.himmelblau-deep}"
---

# Design System: Arztpraxis Stadelhofen

## 1. Overview

**Creative North Star: "Die ruhige Sprechstunde"**

Das System ist das Webgegenstück zum ruhigen, geordneten Sprechzimmer einer
kleinen Hausarztpraxis: aufgeräumt, vertrauenswürdig, ohne Geräusch.
Weissraum ist Atemraum, kein Mangel an Gestaltung. Die gedämpfte Graupalette
und die geometrische Jost/Futura-Schrift tragen Stabilität und Sorgfalt;
nichts konkurriert mit der einen Sache, die eine Besucherin sucht —
Telefonnummer, Zeiten, Adresse, Zuständigkeit. Persönlichkeit entsteht hier
durch Präzision und Ruhe, nicht durch Dekor.

Farbe ist fast vollständig auf eine warm-neutrale Grauskala reduziert; ein
einziger, leiser Himmelblau-Akzent (#428bca) übernimmt die gesamte Interaktion
und sonst nichts. Tiefe entsteht durch Weissraum, Haarlinien und minimale
Tonwertverschiebungen der Flächen — nicht durch Schatten. Das Resultat soll
souverän und schweizerisch zurückhaltend wirken: leise Kompetenz.

Das System lehnt **ausdrücklich** den unpersönlichen Konzern-Klinik-Look ab
(glänzende CTA-Banner, Stock-Fotos lächelnder Ärzte, verkaufsorientierte
Hero-Flächen) ebenso wie die trendige Startup-/SaaS-Ästhetik
(Gradient-Lastigkeit, Animations-Choreografie, Marketing-Funnel). Nichts darf
lauter sein als die Information, die es trägt.

**Key Characteristics:**
- Warm-neutrale Graupalette, ein einziger Blau-Akzent für Interaktion.
- Jost (geometrische Sans) durchgehend, Gewicht 300, grosszügiges Tracking.
- Flach: Tiefe durch Weissraum, Haarlinien und Tonwert, nicht durch Schatten.
- Information vor Effekt; jede Fläche dient der Auffindbarkeit.
- Kantig statt rund — Radien nahezu abwesend (nur funktional, 4px).

## 2. Colors

Eine warm-neutrale Grauskala auf reinem Weiss, mit genau einem ruhigen
Blau-Akzent für alles Interaktive.

### Primary
- **Ruhiges Himmelblau** (#428bca): Der einzige Akzent im System. Trägt
  ausschliesslich Links und Interaktion — niemals Dekoration, Flächen oder
  Hervorhebung. Aus Bootstrap 3 übernommen, bewusst zur visuellen Kontinuität
  mit der Vorgänger-Website beibehalten.
- **Himmelblau Tief** (#2a6496): Hover-/Fokus-Zustand des Akzents. Nur als
  Reaktion auf Interaktion, nie im Ruhezustand.

### Neutral
- **Tinte** (#333333): Fliesstext und primäre Schrift. Das dunkle Ende der
  Skala; trägt fast den gesamten Lesetext.
- **Tinte Aktiv** (#555555): Aktiver/ausgewählter Navigationszustand.
- **Tinte Gedämpft** (#777777): Sekundärtext, Navigations-Ruhezustand,
  Footer, Copyright. Sparsam einsetzen — nie für längeren Fliesstext.
- **Weiss** (#ffffff): Grundfläche der gesamten Seite.
- **Weiss Gedämpft** (#f8f8f8): Navigationsleiste und ruhige Flächentrennung.
- **Grau Aktiv** (#e7e7e7): Hover-/Aktiv-Hintergrund in der Navigation;
  zugleich die Standard-Rahmenfarbe.
- **Rahmen** (#e7e7e7) / **Rahmen Stark** (#dddddd): Haarlinien für Tabellen,
  Trennungen und den Hamburger-Button. Tiefe ohne Schatten.

### Named Rules
**The One-Blue Rule.** Es gibt genau eine Akzentfarbe (#428bca), und sie
gehört der Interaktion. Sie erscheint nie als Flächenfüllung, nie als
dekorativer Tupfer, nie auf mehr als den Links eines Bildschirms. Ihre
Seltenheit ist der Punkt.

**The Muted-Gray Trap.** Gedämpftes Grau (#777) ist für Sekundäres reserviert.
Fliesstext bleibt auf #333 — gedämpftes Grau für lange Textblöcke auf Weiss
unterläuft die Lesbarkeit (besonders für die tendenziell ältere Klientel) und
ist verboten.

## 3. Typography

**Display Font:** Jost (Fallback: Futura, Trebuchet MS, Arial, sans-serif)
**Body Font:** Jost (dieselbe Familie, andere Grade/Gewichte)

**Character:** Eine einzige geometrische Grotesk in mehreren Graden trägt das
gesamte System. Jost ist Futura-nah — kreisförmige Punzen, gleichmässige
Strichstärke, ruhige Geometrie. Gewicht 300 durchgehend hält den Ton leicht
und unaufdringlich; das grosszügige Tracking gibt den Lettern Luft und
verstärkt den ruhigen, präzisen Eindruck. Keine zweite Schriftfamilie —
Kontrast entsteht über Grad und Tracking, nicht über Mischung.

### Hierarchy
- **Display / H1** (300, 2.25rem, lh 1.1, Tracking 2.5px, GROSSBUCHSTABEN):
  Seitentitel. Versalsatz mit weitem Tracking; das Markenzeichen der Seite.
- **Headline / H2** (300, 1.875rem, lh 1.1, Tracking 2.5px): Abschnittstitel.
- **Title / H3** (300, 1.5rem, lh 1.1, Tracking 2.5px): Untertitel,
  Adresszeilen, kurze Schlüsselinformationen (Telefonzeiten, Hinweise).
- **Body** (300, 1.05rem / ~16.8px, lh 1.43, Tracking 0.5px): Fliesstext in
  `p` und `li`. Zeilenlänge auf 65–75ch begrenzen.
- **Label** (300, 0.875rem / 14px, Tracking 2.5px): Tabellenzellen
  (`table.info`), Footer, Copyright, dezente Metatexte.

### Named Rules
**The Light-Weight Rule.** Gewicht 300 ist die Norm für Headings und Body.
Fettungen werden vermieden; Hierarchie kommt aus Grad und Weissraum. Wenn etwas
„fett“ wirken muss, ist meist mehr Raum oder ein grösserer Grad die Antwort.

**The Wide-Tracking Rule.** Headings und der 14px-Basistext tragen weites
Tracking (2.5px); nur der grössere Fliesstext (`p`/`li`) löst auf das engere
0.5px herunter. Das weite Tracking ist Teil der Markenstimme, kein Zufall.

## 4. Elevation

Das System ist **flach**. Tiefe entsteht durch Weissraum, Haarlinien-Rahmen
(#e7e7e7) und minimale Tonwertverschiebungen der Flächen (#fff → #f8f8f8 →
#e7e7e7), nicht durch Schatten. Flächen ruhen auf einer Ebene; es gibt keine
schwebenden Karten und keine Schatten-Hierarchie.

### Shadow Vocabulary
- **Dropdown-Anhebung** (`box-shadow: 0 6px 12px rgba(0, 0, 0, 0.08)`): Der
  einzige Schatten im System. Ausschliesslich für das geöffnete Desktop-
  Navigations-Dropdown, das über dem Inhalt schweben muss. Sehr weich, sehr
  diffus — gerade genug, um Schichtung zu signalisieren.

### Named Rules
**The Flat-By-Default Rule.** Flächen sind im Ruhezustand flach. Der einzige
zulässige Schatten ist die Dropdown-Anhebung, und er erscheint nur als Reaktion
auf das Öffnen des Menüs. Neue Schatten auf Karten, Bildern oder Containern
sind verboten, sofern nicht ausdrücklich neu beschlossen.

## 5. Components

### Navigation
- **Stil:** Leichte Leiste auf #f8f8f8 mit unterer Haarlinie (#e7e7e7).
  Markensignet (Baum) links, Links rechts.
- **Typografie:** Body-Grad (1.05rem), Tracking 0.5px, Farbe gedämpft (#777).
- **Zustände:** Ruhe #777 auf transparent; Hover/Aktiv #333/#555 auf
  #e7e7e7-Fläche. Aktiver Link wird durch Flächenton markiert, nicht durch
  Unterstreichung.
- **Dropdown („Informationen“):** natives `<details>`/`<summary>` mit Caret.
  Desktop: absolut positioniertes Menü mit Rahmen (#e7e7e7) und der einen
  erlaubten Anhebung (0 6px 12px / 0.08). Caret ist ein CSS-Dreieck.
- **Mobil:** Hamburger-Button (42×34px) mit Rahmen #ddd und 4px-Radius;
  klappt das Menü vertikal als volle Breite auf, Items durch Haarlinien
  getrennt.

### Links
- **Stil:** #428bca, ohne Unterstreichung im Ruhezustand.
- **Hover/Fokus:** Farbe → #2a6496, Unterstreichung erscheint. Übergang
  150ms `cubic-bezier(0.25, 1, 0.5, 1)`.
- **Telefon-Variante (`.phone-plain`):** erbt die Textfarbe statt Blau, keine
  Unterstreichung — eine im Heading gesetzte Telefonnummer soll nicht als
  Akzentlink schreien; `white-space: nowrap` schützt die Nummer vor Umbruch.

### Tables (`table.info`)
- **Einsatz:** CV-/Werdegang-Listen, Öffnungszeiten, Links-Verzeichnisse.
- **Stil:** volle Breite, obere Haarlinie (#e7e7e7) pro Zeile, erste Zelle
  22% breit (35% unter 600px) und umbruchfrei. Label-Grad (14px), Tracking
  2.5px. Keine vertikalen Linien, keine Zebra-Streifen — nur Haarlinien.

### Layout: `.page-grid` (Signatur)
- **Muster:** Standard-Seitenkopf — Icon/Foto links, Inhalt rechts. Eine
  Spalte mobil; ab 992px `1fr 2fr`. Das Icon richtet seine Oberkante bewusst
  auf die H1-Textoberkante aus (margin-top 38px = H1 margin 20px + padding
  18px). Container max. 1170px, zentriert.

### Focus
- **Sichtbarer Fokus:** `outline: 2px solid #428bca; outline-offset: 2px` auf
  allem Fokussierbaren. Nie entfernen.

## 6. Do's and Don'ts

### Do:
- **Do** halte Fliesstext auf #333 und begrenze die Zeilenlänge auf 65–75ch.
- **Do** verwende #428bca als einzige Akzentfarbe, ausschliesslich für Links
  und Interaktion (**The One-Blue Rule**).
- **Do** schaffe Tiefe durch Weissraum, Haarlinien (#e7e7e7) und Tonwert
  (#fff/#f8f8f8/#e7e7e7) — flach by default (**The Flat-By-Default Rule**).
- **Do** bleibe bei Jost in Gewicht 300; staffle Hierarchie über Grad und
  Tracking (**The Light-Weight Rule**).
- **Do** behalte sichtbaren `:focus-visible`-Outline und grosszügige
  Tap-Targets — die Klientel ist tendenziell älter.
- **Do** respektiere `prefers-reduced-motion` und halte Bewegung auf
  Zustandswechsel beschränkt (150ms, ease-out).

### Don't:
- **Don't** lass die Seite wie eine Konzern-Klinik / Spital-Kette aussehen:
  keine glänzenden CTA-Banner, keine Stock-Fotos lächelnder Ärzte, keine
  verkaufsorientierten Hero-Flächen.
- **Don't** rutsche in trendige Startup-/SaaS-Optik: keine Verläufe, kein
  Gradient-Text, keine Animations-Choreografie, keine Marketing-Funnel.
- **Don't** setze gedämpftes Grau (#777) für längeren Fliesstext ein
  (**The Muted-Gray Trap**).
- **Don't** füge neue Schatten auf Karten, Bildern oder Containern hinzu — der
  einzige erlaubte Schatten ist die Dropdown-Anhebung.
- **Don't** führe eine zweite Schriftfamilie ein; Kontrast kommt aus Grad und
  Tracking, nicht aus Mischung.
- **Don't** verwende farbige Seitenstreifen (`border-left`/`border-right`
  > 1px) als Akzent, runde Ecken über das funktionale 4px hinaus, oder lass
  irgendein Gestaltungselement lauter werden als die Information darunter.
