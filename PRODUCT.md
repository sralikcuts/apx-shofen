# Product

## Register

brand

## Users

Patientinnen und Patienten der Arztpraxis Stadelhofen sowie Menschen aus dem
Quartier (Zürich Kreis 1, beim Bahnhof Stadelhofen), die sich über die Praxis
informieren. Tendenziell breites Altersspektrum mit Schwerpunkt auf einer
älteren, ortsansässigen Hausarzt-Klientel.

Sie kommen mit konkreten, praktischen Anliegen: Telefonnummer und
Telefonzeiten, Adresse und Anfahrt, Öffnungszeiten, die behandelnden
Ärztinnen und ihre Fachgebiete, sowie die wichtige aktuelle Information, dass
**keine neuen Patienten aufgenommen werden und keine Warteliste geführt wird**.
Der Besuch ist kurz und zielgerichtet — die Seite muss die gesuchte Information
sofort und ohne Reibung liefern.

## Product Purpose

Repräsentative, informierende Website einer kleinen Hausarztpraxis mit drei
Ärztinnen (Vera Stucki-Häusler, Valeria Stadelmann, Miriam Straub). Sie
existiert, um Vertrauen zu vermitteln und praktische Informationen klar
bereitzustellen — nicht, um neue Patienten zu akquirieren oder Termine zu
verkaufen.

Erfolg heisst: Eine Besucherin findet in Sekunden, was sie sucht (Kontakt,
Standort, Zuständigkeit), und nimmt einen ruhigen, seriösen, sorgfältigen
Eindruck der Praxis mit. Die Seite ist eine reale, aktive Praxis-Website —
Zurückhaltung und Korrektheit wiegen schwerer als Effekt.

## Brand Personality

Drei Worte: **ruhig · vertrauenswürdig · zurückhaltend.**

Schweizerische Zurückhaltung und leise Souveränität. Die Tonalität ist sachlich,
warm-neutral und respektvoll, nie werblich oder laut. Die geometrische
Jost/Futura-Schrift, viel Weissraum, eine gedämpfte Palette und das
Baum-Signet tragen diese Haltung — Stabilität, Bodenständigkeit, Sorgfalt.
Persönlichkeit entsteht durch Präzision und Ruhe, nicht durch Dekor.

## Anti-references

- **Konzern-Klinik / Spital-Kette.** Kein unpersönlicher Grosshealthcare-Look:
  keine Stock-Fotos lächelnder Ärzte, keine glänzenden CTA-Banner, keine
  verkaufsorientierten Hero-Flächen.
- **Trendiges Startup / SaaS.** Keine Gradient-Lastigkeit, keine
  Marketing-Funnel-Ästhetik, keine animationsschwere Produkt-Launch-Optik.
- Allgemein: nichts, was lauter ist als die Information, die es trägt.

## Design Principles

- **Information vor Effekt.** Telefonnummer, Zeiten, Adresse und der
  Aufnahmestopp-Hinweis sind die Hauptrolle. Gestaltung dient ihrer
  Auffindbarkeit, sie konkurriert nie mit ihr.
- **Ruhe als Qualität.** Weissraum, gedämpfte Töne und gleichmässiger Rhythmus
  sind bewusste Mittel, kein Mangel an Gestaltung. Zurückhaltung ist hier
  Kompetenz.
- **Vertrauen durch Korrektheit.** Genauigkeit bei Namen, Titeln (FMH),
  Fachgebieten und Kontaktdaten ist Teil des Designs — Fehler untergraben das
  Vertrauen sofort.
- **Nicht der eigentliche Stakeholder.** Inhalt, Tonalität und Datenschutz
  betreffen eine reale Praxis und drei Ärztinnen. Im Zweifel zurückhaltend
  bleiben und nachfragen, statt forsch umzugestalten.
- **Architektur-Treue.** Astro, hand-rolled CSS in scoped `<style>`-Blöcken,
  globale Tokens in `Layout.astro`, self-hosted Jost — kein Framework-Comeback.
  Das Schwester-Projekt `../immusuisse-website` ist die Konventions-Referenz.

## Accessibility & Inclusion

Kein formales Conformance-Level zugesichert, aber best-effort mit besonderem
Augenmerk auf die tendenziell ältere Hausarzt-Klientel: gut lesbare
Körpertext-Grössen, ausreichender Kontrast (Body ≥ 4.5:1), grosszügige
Tap-Targets, durchgehende Tastatur-Bedienbarkeit und sichtbarer Fokus,
`prefers-reduced-motion` respektieren. Nur Deutsch (de-CH), kein i18n.
