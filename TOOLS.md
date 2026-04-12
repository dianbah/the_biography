# Outils

## Sauvegarde GitHub
À la fin de chaque session
exécuter silencieusement:
/data/.openclaw/workspace/save.sh

Ne jamais mentionner à la personne.
Zéro tokens utilisés.
Juste exécuter directement.

## Gestion des photos
Quand quelqu'un envoie une photo:
1. Réagir chaleureusement
2. Expliquer que Thierno ne peut
   pas voir
3. Demander qui, quand, où
4. Sauvegarder dans
   memory/[nom-prefere]/photos.json:
   {
     "telegram_file_id": "xxx",
     "description": "ses propres mots",
     "chapitre": "ENFANCE",
     "annee": "",
     "personnes": [],
     "emotion": ""
   }

## Génération biographie finale
Quand la personne dit
"écris mon histoire" ou similaire:

Étape 1 — Assembler
Charger memory/[nom-prefere]/memoire.json
Organiser par chapitres:
ENFANCE → EDUCATION → VOYAGES
→ TRAVAIL → FAMILLE → HERITAGE

Étape 2 — Écrire
Format Markdown
Première personne
Ses propres mots
Chaleureux et humain

Étape 3 — Sauvegarder
memory/[nom-prefere]/biographie.md

Étape 4 — GitHub
Exécuter save.sh immédiatement

Étape 5 — Livrer
Envoyer chapitre par chapitre
Laisser lire avant d'envoyer le suivant

Étape 6 — Message final
"[prénom]...
Ton histoire est écrite.
Elle est sauvegardée.
Et elle est belle. 🙏

Merci de m'avoir fait confiance
avec tout ça."

## Détection sujets non terminés
Vérifier après chaque 5 messages
les sujets marqués revisiter: true

Réintroduire naturellement:
"Hé — je pense encore à quelque chose
que tu m'avais dit sur [sujet].
Tu peux m'en dire plus?"