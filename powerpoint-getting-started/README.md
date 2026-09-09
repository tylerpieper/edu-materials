# Getting Started with Meshtastic

A browser presentation for the Arizona Meshtastic Community (AZMSH). The 17 slides cover setup, regional settings, channels, node roles, hardware prices, and community chats.

## View the deck

Open `AZMSH Getting Started.dc.html` in a browser. Keep `_ds/`, `assets/`, `deck-stage.js`, and `support.js` beside it.

For a local web server, run:

```sh
cd powerpoint-getting-started
python3 -m http.server 8000
```

Then open [the presentation](http://localhost:8000/AZMSH%20Getting%20Started.dc.html).

Use the arrow keys or on-screen controls to move between slides. The presentation scales to the window and supports touch navigation. Internet access is needed for the hosted fonts, icons, and runtime dependencies.

## Edit

- Slide text, speaker notes, and slide-specific styles: `AZMSH Getting Started.dc.html`
- Shared colors and typography: `_ds/organic-018b5430-17e5-45f0-bdad-11dac766ab4f/styles.css`
- Images and original community badge: `assets/`
- Hardware pricing sources: `hardware-research.md`

Channel keys are case-sensitive. Preserve the two trailing equals signs and do not insert spaces. Use plain language in slides and notes, without em dashes, slogans, or filler.

Hardware prices were checked September 9, 2026. Confirm current options, availability, shipping, and tax through the linked manufacturer pages before buying.

## Community

- [AZMSH](https://azmsh.net)
- [Discord](https://discord.gg/HrKtyuFEQk)
- Sunday radio chat: 5 pm on primary MediumFast
- Monday voice chat: 7 pm on Discord

## Publishing

The deck is static and has no build step. Upload the HTML file and its companion folders and scripts together. No hosting service or Git remote is configured here.
