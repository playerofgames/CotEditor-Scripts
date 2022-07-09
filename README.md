# CotEditor Scripts

Here are some useful scripts for [CotEditor](https://coteditor.com), a text editor for macOS. Some of them are inspired by text transformation commands in TextWrangler (another macOS text editor).

The scripts should be added to the CotEditor scripts folder. All scripts work on the entire document, though this can be changed easily by modifying the CotEditor directives in the scripts. 

Download from the [releases](https://github.com/playerofgames/CotEditor-Scripts/releases) page.

| Script | Purpose |
|:--|:--|
| Keep Lines Containing... | Prompts for an `egrep` regular expression, then retains only those lines matching the expression. |
| Delete Lines Containing... | Prompts for an `egrep` regular expression, then deletes lines matching the expression.  |
| Append to Lines... | Prompts for a suffix string and appends this to all lines. |
| Prepend to Lines | Prompts for a prefix string and adds this to the beginning of all lines. |
| Quote | Prepends `> ` to each line in the file |
| Tidy JSON (python) | Reformat JSON with tabs and line breaks matching the structure. Requires [python](https://www.python.org) to be installed if using macOS 12 (Monterey) or later. |
| Tidy JSON (node) | Reformat JSON with tabs and line breaks matching the structure. Requires [Node.js](https://nodejs.org/) to be installed. |
| Tidy XML | Reformat XML with tabs and line breaks matching the structure. (Based on [this script](https://magp.ie/2010/02/15/format-xml-with-textwrangler/).) |
