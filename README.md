
<p align="center">
  <a href="https://github.com/xxxmoney/prompt-roleplay/blob/master/LICENSE"><img src="https://licensebuttons.net/l/by-nc/4.0/80x15.png" alt="Prompt Roleplay is released under the Creative Commons Attribution-NonCommercial 4.0 International license"></a>
</p>

[//]: # (Badges:)
[//]: # (https://gist.github.com/adamveld12/3dfb08adad184e81fac82431a45e8413#attribution-noncommercial-40-international)

# Prompt Roleplay

- Prompt for an interactive roleplay with prose-like narration
- Simply put - its like reading an interactive light-novel where YOU make the choices for your character
- Main advantage - this is just a prompt - you can use it anywhere you want

# Getting the prompt
- Just copy the [prompt](./prompts/roleplay.md) and put it where you want
  - When using Agentic Environments - put in folder like `.agents/`, etc
  - When using in Chat tools - just paste in chat as first message

# Getting started
- Use the prompt
- Write `[Lets get started]'

# Usage
- Use with LLM of your choice
- You are a user of the prompt
  - Which means either playing as a character in the story (RP mode)
  - Or meta talk with the LLM (OOC mode)
- First message should be in OOC (as in [details](#getting-started)) - to set up the story
  - LLM will help you with setting the story up
- Than you can switch between RP and OOC as you want
- More details in the [details](#details) section

# Details
- LLM acts as a story manager and narrator
  - Essentially handles the lore, action resolution, narrative prose
  - User acts as his character in the story
- Speech modes
  - RP
    - User writes actions, dialogue for his character
  - OOC
    - Out of Character, in brackets [], meta talk, user and LLM, can direct story, ask questions, etc
    - Essentially a co-writer mode of the story

# Glossary
- `Version`
  - Each prompt file has a version number like 1.0.0
  - With each update, this is incremented
- `Variant`
  - Basically very radical changes - like prompt rewrites
  - Is a separate file from previous prompt

# Variants
- Current
  - [roleplay](./prompts/roleplay.md)
  - Most recent variant of the roleplay prompt
  - Goals to improve in this one:
    - Non-vibe-coded (as in sense written manually, but with AI help) variant of the previous one [11-12-2026](./prompts/previous/11-12-2026.md)
    - Narrative action more driven by manager
    - Usable without llm tool - dependant on current model prose-writing capability
    - More performant, concise, easier to understand
    - Driven by story manager, not user
    - Short and long term story goals
    - Campaign (main long term goal) driven by character backstories and their goals
- Previous
  - [11-12-2026](./prompts/previous/11-12-2026.md)
  - Previous variant of the roleplay prompt
  - Due to not versioning it, its version 1.0.0
  - Was "vibe-coded" as in sense it wasn't written manually, but a great manual iteration process was used
  - Is pretty functional, and can be used
  - Upsides
    - Manager works neatly - manages story in coherent, logical sense
    - Doesn't allow nonsensical user actions
    - Takes story forward if user tries - is basically neatly supplementing user actions
    - Can be very entertaining, but user needs to take direction actions
  - Downsides
    - Needs user action to drive story - manager does not take direction on itself
    - Performance issue - too many file updates, analyzing, steps, etc
    - Needs an llm tool which calls another LLM more capable in prose writing


