# Quant Pinwand MVP

Modulare Marktanalyse-Pinwand mit verschiebbaren Modulen, Charts und Marktstimmungs-Score.

## Live-Demo

Nach dem Veröffentlichen auf GitHub Pages erreichbar unter:
`https://[DEIN-USERNAME].github.io/[REPO-NAME]/`

## Lokal starten

- Doppelklick auf `start_pinwand.bat` oder
- `index.html` direkt im Browser öffnen

**Login:** `demo` / `demo123`

## Auf GitHub veröffentlichen

### 1. Git installieren

Falls noch nicht vorhanden: [Git für Windows herunterladen](https://git-scm.com/download/win)

### 2. GitHub-Konto erstellen

Falls noch nicht vorhanden: [github.com](https://github.com) → Sign up

### 3. Neues Repository auf GitHub anlegen

1. Auf GitHub einloggen
2. Klick auf **+** → **New repository**
3. Name z.B. `quant-pinwand`
4. **Public** wählen
5. **Create repository** (ohne README, .gitignore)

### 4. Projekt hochladen (PowerShell im Projektordner)

```powershell
cd c:\Users\Spieler\TESTER

# Git initialisieren
git init

# Alle Dateien hinzufügen
git add .

# Erster Commit
git commit -m "Quant Pinwand MVP"

# GitHub als Remote hinzufügen (ersetze DEIN-USERNAME und REPO-NAME)
git remote add origin https://github.com/DEIN-USERNAME/REPO-NAME.git

# Hauptbranch benennen
git branch -M main

# Hochladen
git push -u origin main
```

### 5. GitHub Pages aktivieren

1. Im Repository: **Settings** → **Pages**
2. Unter **Source**: **Deploy from a branch**
3. Branch: **main**, Ordner: **/ (root)**
4. **Save**

Nach wenigen Minuten ist die Seite unter  
`https://DEIN-USERNAME.github.io/REPO-NAME/` erreichbar.
