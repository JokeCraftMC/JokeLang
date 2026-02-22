# 🌍 JokeLang - JokeCraft Translation Files

Community-driven translations for JokeCraft Minecraft Server.

---

## 📁 Language Files

All translation files are in JSON format:

- 🇺🇸 [`en_US.json`](en_US.json) - English (Base)
- 🇩🇪 [`de_DE.json`](de_DE.json) - German
- 🇫🇷 [`fr_FR.json`](fr_FR.json) - French  
- 🎀 [`uw_UW.json`](uw_UW.json) - UwU Speak

---

## 🚀 How to Contribute

### Step 1: See What Needs Translation

**Option A:** Compare with English
1. Open `en_US.json` (the master file with ALL strings)
2. Open your language file (e.g., `de_DE.json`)
3. Compare side-by-side
4. Find strings that are missing or still in English

**Option B:** Check GitHub Issues
- Look for pinned issues like **"[DE] Help translate to German"**
- These show what's missing and current progress

**Option C:** Ask Maintainer
- Open an issue asking for a complete file with `TODO:` markers
- Maintainer will generate one showing all missing translations

### Step 2: Translate

**Method 1: GitHub Web Editor (Easy!)**

1. Click on the language file you want to edit (e.g., `de_DE.json`)
2. Click the **✏️ pencil icon** (Edit this file)
3. Add your translations OR fix existing ones
4. Click **"Commit changes"** at the bottom
5. Write a description (e.g., "Added German translations for commands")
6. Click **"Propose changes"**
7. Click **"Create pull request"**
8. Done! ✅

**Method 2: Fork & PR (Advanced)**

1. Fork this repository
2. Clone your fork
3. Edit the language file
4. Commit & push
5. Create Pull Request

**Method 3: GitHub Issues**

Don't want to edit files? Just open an [Issue](../../issues/new) with:
- Language code (e.g., `de_DE`)
- Strings you want to translate
- Your translations

We'll add them for you!

---

## 📝 Translation Guidelines

### 🎯 **Simple Rule: Only translate the words, keep everything else!**

When you see text like this:
```json
"welcome": "<primary>Welcome to JokeCraft, {player}!</primary>"
```

**Just translate the words:**
```json
"welcome": "<primary>Willkommen bei JokeCraft, {player}!</primary>"
```

### 💡 **You don't need to translate EVERYTHING!**

**Important:** You can translate just a few lines at a time. If a translation is missing, the game will automatically show English instead.

For example, `de_DE.json` only needs:
```json
{
  "command": {
    "error": "<error>Fehler:</error> {message}"
  },
  "general": {
    "welcome": "<gradient:green:blue>Willkommen bei JokeCraft!</gradient>"
  }
}
```

The game will use English for any missing translations automatically! 🎉

---

### ⚠️ Things to Keep EXACTLY As-Is:

#### 1. **Angle brackets with words** (color codes) - DON'T TOUCH!
```json
✅ KEEP: "<error>Something went wrong!</error>"
❌ DON'T: "<fehler>Etwas ist schief gelaufen!</fehler>"
```

Common tags you'll see (just leave them as-is):
- `<primary>`, `<secondary>`, `<highlight>`
- `<error>`, `<success>`, `<warn>`, `<neutral>`
- `<gradient:...>`, `<rainbow>`

#### 2. **Curly brackets with words** (placeholders) - DON'T TOUCH!
```json
✅ KEEP: "Welcome {player} to {server}!"
❌ DON'T: "Welcome {spieler} to {server}!"
```

Common placeholders:
- `{player}`, `{amount}`, `{message}`, `{command}`, etc.

#### 3. **Special characters** - KEEP!
- `\n` = line break (new line)
- Backslashes, quotes, etc.

---

### 📖 Translation Examples

#### Example 1: Simple Text
```json
// English
"command.success": "<success>Command executed successfully!</success>"

// German - CORRECT ✅
"command.success": "<success>Befehl erfolgreich ausgeführt!</success>"

// German - WRONG ❌ (changed tag name)
"command.success": "<erfolg>Befehl erfolgreich ausgeführt!</erfolg>"
```

#### Example 2: With Placeholders
```json
// English
"player.welcome": "<primary>Welcome, {player}!</primary>"

// Spanish - CORRECT ✅
"player.welcome": "<primary>¡Bienvenido, {player}!</primary>"

// Spanish - WRONG ❌ (translated placeholder)
"player.welcome": "<primary>¡Bienvenido, {jugador}!</primary>"
```

#### Example 3: Multiple Lines
```json
// English
"help.text": "<primary>Need help?</primary>\n<neutral>Type /help for commands</neutral>"

// French - CORRECT ✅  
"help.text": "<primary>Besoin d'aide?</primary>\n<neutral>Tapez /help pour les commandes</neutral>"

// French - WRONG ❌ (removed \n)
"help.text": "<primary>Besoin d'aide?</primary> <neutral>Tapez /help pour les commandes</neutral>"
```

---

## 💡 Still Confused? Look at the Pattern!

**English (original):**
```json
"error.not_found": "<error>Player {player} not found!</error>"
```

**What to translate:**
- ✅ "Player" → Your language
- ✅ "not found" → Your language

**What to keep:**
- ❌ `<error>` and `</error>` - Don't touch!
- ❌ `{player}` - Don't touch!

**Result in German:**
```json
"error.not_found": "<error>Spieler {player} nicht gefunden!</error>"
```

**See? Just the words changed, everything else stayed the same!**

---

## 🆕 Adding a New Language

Want to add a language that's not here yet? **You can do it yourself!**

### How It Works:

When you **fork** this repository, you get **your own copy** that you fully control. You can create files, edit them, commit, push - whatever you want in **your fork**!

### Steps:

1. **Fork this repository** 
   - Click the "Fork" button at the top right of this page
   - This creates `YourUsername/JokeLang` - **your own copy**
   - You have full control over your fork!

2. **In YOUR fork, create a new file:**
   
   **Option A: GitHub Web Interface (Easy!)**
   - In your fork, click "Add file" → "Create new file"
   - Name it with the [Minecraft language code](https://minecraft.wiki/w/Language)
     - Examples: `es_ES.json` (Spanish), `ja_JP.json` (Japanese), `pt_BR.json` (Portuguese)
   - Add this starter content:
     ```json
     {
       "_note": "Translation progress: will be auto-updated",
       "_instructions": "Search for 'TODO:' to find untranslated strings",
       "_contributors": "Add your name here when you contribute!"
     }
     ```
   - Click "Commit new file"
   
   **Option B: Git Command Line**
   ```bash
   # Clone your fork (not the original!)
   git clone https://github.com/YourUsername/JokeLang.git
   cd JokeLang
   
   # Create the file
   echo '{"_note":"Spanish translation","_contributors":"Your Name"}' > es_ES.json
   
   # Commit & push to YOUR fork
   git add es_ES.json
   git commit -m "Add Spanish language support"
   git push
   ```

3. **Open a Pull Request**
   - GitHub will show "This branch is 1 commit ahead of JokeCraftMC:main"
   - Click "Contribute" → "Open pull request"
   - Write a message like "Add Spanish language support"
   - Submit!

4. **Wait for approval**
   - Maintainers will review your PR
   - If approved, they'll merge it into the main repo
   - Your language file is now official! 🎉

5. **Automation fills it automatically**
   - Next time English strings are updated
   - The automation detects your new file
   - Fills it with all strings marked "TODO:"
   - You'll be notified and can start translating!

### Key Points:

- ✅ **Your fork = your copy** - you can create files there!
- ✅ **Pull Request** = you ask maintainers to merge your changes
- ✅ **Maintainers approve** = your file appears in the official repo
- ✅ **Automation detects** = your file gets filled automatically

### Don't Want to Use Git?

No problem! Join the [Discussions](../../discussions) and:
- Ask questions about translating
- Request a new language
- Discuss translation choices
- Get help from the community

Maintainers will help you get started! 💬

---

## 🔄 How Updates Work

1. You submit a translation (via PR or Issue)
2. JokeCraft team reviews it
3. Once merged, it's automatically included in the server
4. Players can use `/language <code>` to switch languages

---

## 🏆 Contributors

All contributors are credited! Thank you to everyone who helps translate JokeCraft:

- 🇺🇸 English: JokeCraft Team
- 🇩🇪 German: *Your name here!*
- 🇫🇷 French: *Your name here!*
- 🎀 UwU: JokeCraft Team

Want to be listed? Start contributing!

---

## 📊 Translation Progress

| Language | Code | Progress | Contributors |
|----------|------|----------|--------------|
| 🇺🇸 English | `en_US` | 100% (Base) | JokeCraft Team |
| 🇩🇪 German | `de_DE` | ~40% | - |
| 🇫🇷 French | `fr_FR` | ~30% | - |
| 🎀 UwU | `uw_UW` | 100% | JokeCraft Team |

---

## 📞 Need Help?

- **Questions about translation?** Open an [Issue](../../issues)
- **Found a typo in English?** Open an [Issue](../../issues)
- **Want to discuss translations?** Use [Discussions](../../discussions)

---

## 📜 License

These translation files are part of the JokeCraft project.

---

**Help make JokeCraft accessible to players worldwide! 🌍✨**
