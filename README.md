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

### Method 1: GitHub Web Editor (Easy!)

1. Click on the language file you want to edit (e.g., `de_DE.json`)
2. Click the **✏️ pencil icon** (Edit this file)
3. Make your changes
4. Click **"Commit changes"** at the bottom
5. Write a description (e.g., "Fixed German translation for...")
6. Click **"Propose changes"**
7. Click **"Create pull request"**
8. Done! ✅

### Method 2: GitHub Issues

Don't want to edit files? Just open an [Issue](../../issues/new) with:
- Language code (e.g., `de_DE`)
- Translation key (e.g., `welcome.message`)
- Current text
- Suggested translation

We'll add it for you!

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

Want to add a language that's not here yet?

1. Copy `en_US.json`
2. Rename it with the [Minecraft language code](https://minecraft.wiki/w/Language)
   - Examples: `es_ES.json` (Spanish), `ja_JP.json` (Japanese), `pt_BR.json` (Brazilian Portuguese)
3. Translate all the values (remember: only the words!)
4. Submit a Pull Request

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
