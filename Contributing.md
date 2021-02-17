# How to add your own resources
### Setting up on Github
1. Fork this repository
1. Create a draft pull request
1. Create the following file structure

> 📁`1.16.4` (This folder already exists)
> > 📁`[category]` (The category your resource belongs to, most will be FAQ by default)
> > > 📁`[your-resource]` (The name of your FAQ, don't include the brackets)
> > > > 🔽`viewable-paste.md`
> > > > 🤐`example-pack.zip` (Not all resources have this)

### Viewable Paste
1. Copy and Paste your recreation into `viewable-paste.md`
2. Check that both watermarks are at the end of the paste:
```md
(Copy and Paste Extract from Knowledge Base: <https://discord.gg/xpNJdH9>)
(Raw Paste & Downloadable Template: <https://github.com/SheepCommander/KnowledgeBase/tree/main/1.16.4/[PATH]>)
```
1. Replace "`[PATH]`" in the link with `[category]/[your-resource]` (don't include the brackets)
2. Check for typos/mispellings to correct
3. Compare the preview on GitHub to what it looks like on Discord. Ideally it looks fine on both, however dealing with GitHub occassionally ignoring newlines is a pain that you can leave for a reviewer
### Example Pack
- This part is still work in progress and can be skipped
### Finishing up
- Once you've completed all steps, un-draftify the pull request and raise discussion on Discord
- Respond to feedback and requested changes

***
## General guidelines
- Use correct syntax highlighting in code blocks (`json` for JSON and MCMETA files, `haskell` for MCFUNCTION files/commands)
- Use `datapack`, not `DataPack` or `data pack`
- Use `resourcepack`, not `ResourcePack` or `resource pack`
- Use correct spelling and grammar
- Since we're using MD all bullet points will have to be `- `, not `-` or `+` or `•`

### Paste format
Pastes are written in Discord's subset of markdown.
```md
--= **Title** =-- (Tag) (Another-tag)
+ Description

Body, including code snippets.

(Copy and Paste Extract from Knowledge Base <https://discord.gg/xpNJdH9>)
(Paste & More: <https://github.com/SheepCommander/KnowledgeBase/tree/main/[PATH]>)
<!-- 
  Replace "`[PATH]`" in the link with `[category]/[your-resource]` (don't include the brackets)
-->
```