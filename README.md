# 🌍 JokeLang

Community translations for [JokeCraft](https://jokecraft.org).

---

## 🚀 Quick Start

### Translate Existing Language:

1. Pick a file (e.g., `de_DE.json`)
2. Search for `"TODO: "`
3. Replace with your translation (keep `<tags>` and `{placeholders}` unchanged)
4. Open Pull Request

### Add New Language:

1. Fork this repo
2. Create `xx_XX.json` ([language codes](https://minecraft.wiki/w/Language)):
   ```json
   {
     "_note": "Your language name",
     "_contributors": "Your name"
   }
   ```
3. Open Pull Request
4. Automation fills it with strings marked `TODO:`
5. Start translating!

---

## 📝 Translation Rules

**Only translate the words!**

✅ **Good:**
```json
"welcome": "<primary>Willkommen bei JokeCraft!</primary>"
```

❌ **Bad:**
```json
"welcome": "<primär>Willkommen bei JokeCraft!</primär>"
```

**Keep:**
- `<tags>` exactly as-is
- `{placeholders}` exactly as-is  
- `\n` line breaks

**Don't translate:**
- `usage` fields (command syntax)
- `description` fields (command help)

---

## 💬 Need Help?

Join [Discussions](../../discussions) to ask questions!

---

## 🏆 Current Languages

- 🇺🇸 English (`en_US`) - Complete
- 🇩🇪 German (`de_DE`) - In progress
- 🇫🇷 French (`fr_FR`) - In progress
- 🎀 UwU (`uw_UW`) - Complete
- 🇯🇵 Japanese (`jp_JP`) - In progress

**Want to add yours? See "Add New Language" above!**

---

**Thank you for making JokeCraft accessible to everyone!** ❤️
