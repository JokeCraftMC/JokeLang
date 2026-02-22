---
name: Add New Language
about: Request to add a new language to JokeCraft
title: '[LANG] Add [Language Name]'
labels: new-language
assignees: ''

---

## Language Information

**Language Name:** (e.g., Spanish, Japanese, Portuguese)
**Language Code:** (e.g., `es_ES`, `ja_JP`, `pt_BR`)
**ISO Code Reference:** [Minecraft Language Codes](https://minecraft.wiki/w/Language)

---

## How to Add This Language:

### Option 1: I'll Do It Myself! (Recommended)

1. **Fork this repository** (click Fork button above)
2. **Create new file** in your fork:
   - Click "Add file" → "Create new file"
   - Name: `[YOUR_CODE].json` (e.g., `es_ES.json`)
   - Content:
     ```json
     {
       "_note": "Translation progress: 0%",
       "_instructions": "Search for 'TODO:' to find untranslated strings",
       "_contributors": "Add your name here when you contribute!"
     }
     ```
3. **Commit** the file to your fork
4. **Open Pull Request** back to this repo
5. We'll merge it and the automation will fill it with strings automatically!

### Option 2: Ask Maintainers

If you're not comfortable with Git/GitHub, just leave this issue open and we'll create the file for you!

---

## After the Language is Added:

Once the file is in the repository:

1. The automation system will fill it with all English strings marked "TODO:"
2. You can then translate the strings (search for "TODO:" to find them)
3. Submit PRs with your translations
4. Gradually improve the translation over time!

---

**Thank you for helping make JokeCraft accessible to more players!** 🌍
