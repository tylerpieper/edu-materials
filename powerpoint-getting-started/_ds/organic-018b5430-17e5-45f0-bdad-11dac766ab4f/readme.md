# AZMSH presentation design

The deck uses cream backgrounds, burnt orange accents, and dark rust covers. Headers use Barlow Condensed. Body text uses Figtree.

## Colors

| Use | Token | Value |
| --- | --- | --- |
| Page background | `--color-bg` | `#f5ead8` |
| Cards | `--color-surface` | `#ebddc5` |
| Body text | `--color-text` | `#201e1d` |
| Orange accent | `--color-accent` | `#c86726` |
| Secondary orange | `--color-accent-2` | `#bc642d` |
| Dark rust | `--color-accent-2-800` | `#71351c` |
| Cover background | `--color-accent-2-900` | `#512719` |

Use dark text on cream and pale text on rust. The secondary accent tokens now contain orange shades. The original community badge keeps its teal, orange, and cream colors.

## Typography

- Headers: Barlow Condensed, weight 600.
- Body: Figtree.
- Channel keys: Menlo, Consolas, or Liberation Mono. Disable ligatures and keep the extra character spacing so both equals signs remain visible.
- Other technical labels: JetBrains Mono with ligatures disabled.

The deck is authored at 1920 × 1080 and scaled by the viewer. Most slide titles are 64px, body copy is 26 to 30px, and secondary labels are 24px. Cover and closing titles are larger.

## Layout and motion

Keep headings left aligned and comparisons in clear columns. Card corners use the existing 16px and 28px radius tokens.

The original badge appears on the opening and closing slides, with three slow orange rings behind it. The hop diagram uses five aligned radios with a sequential highlight. Channel cards stay still. Respect reduced-motion settings and hide decorative rings when printing.

## Files

- `styles.css`: shared tokens and component styles.
- `_ds_manifest.json`: token and font metadata matching the stylesheet.
- `_adherence.oxlintrc.json`: design lint configuration.
- `_ds_bundle.js`: runtime bundle.
- `../../AZMSH Getting Started.dc.html`: slide layouts, speaker notes, channel-key styles, and animations.

The folder name and bundle namespace are retained for compatibility. They do not describe the current visual style. The deck has 17 slides, including three hardware comparison slides.

## Writing

Use plain language. No em dashes, slogans, or filler. Keep channel keys unchanged. Link to sources and date prices.
