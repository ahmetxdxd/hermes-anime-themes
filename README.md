# Hermes Agent Anime Themes & Skins Pack

[English](#english) | [Turkce](#turkce)

---

## English

A curated collection of custom anime-themed CLI skins for [Hermes Agent](https://github.com/NousResearch/hermes-agent). Features custom ANSI/Rich color palettes, themed spinners, prompt branding and more.

### Included Themes (9 Skins)

| Theme | Character | Series | Accents & Vibe |
| :--- | :--- | :--- | :--- |
| `bocchi` | Hitori Gotoh | Bocchi the Rock! | Soft pink, guitar motifs, introverted energy |
| `2b` | YoRHa No.2 Type B | NieR:Automata | Monochrome, cold silver & sword glory |
| `asuka` | Asuka Langley | Neon Genesis Evangelion | Evangelion Unit-02 red, energetic & bold |
| `frieren` | Frieren | Sousou no Frieren | Calm elven blue, starry spells & centuries of magic |
| `makima` | Makima | Chainsaw Man | Crimson, hypnotic authority & devil contracts |
| `lucy` | Lucy Kushinada | Cyberpunk: Edgerunners | Deep neon cyan, magenta & moon dreams |
| `kurumi` | Kurumi Tokisaki | Date A Live | Crimson red, gold clock gears & Emperor of Time |
| `eris` | Eris Boreas Greyrat | Mushoku Tensei | Fiery auburn, fierce blade of the Sword King |
| `momo` | Momo Ayase | Dandadan | Hot pink, mint psychic aura & occult energy |

---

### Installation

#### Linux & macOS (Bash)
```bash
git clone https://github.com/<your-username>/hermes-anime-themes.git
cd hermes-anime-themes
chmod +x install.sh
./install.sh
```

#### Windows (Command Prompt / PowerShell)
```cmd
git clone https://github.com/<your-username>/hermes-anime-themes.git
cd hermes-anime-themes
install.bat
```

All skins are copied directly to `~/.hermes/skins/`.

---

### Usage

#### 1. Instant Switch (CLI Session)
Inside any running Hermes session, switch instantly using:
```text
/skin bocchi
/skin 2b
/skin asuka
/skin frieren
/skin makima
/skin lucy
```

#### 2. Set as Default Skin
To make a skin persistent across all sessions, edit `~/.hermes/config.yaml`:
```yaml
display:
  skin: bocchi
```

---

### Preview Samples

Below are small, terminal-friendly previews of several skins. These are ASCII/text approximations - colors and animations are shown conceptually.

```text
----- bocchi -----
< Hitori Gotoh // Bocchi the Rock! >
+ prompt: (soft-pink) +
|  >  hello
|  [guitar] Playing: "Blue Planet"
-------------------

----- 2b -----
< YoRHa No.2 Type B >
[ SYSTEM ] -> > status: OPERATIONAL
> For The Glory of Mankind
(black/white prompt, sharp cursor)

----- asuka -----
< Asuka Langley >
>>> ERROR: pilot ego overload
> sync: EVA-02 (unit-red)
(bold red accents, energetic prompt)

----- frieren -----
< Frieren >
~ * decades of silence * ~
> spell> illuminate (calm blue prompt)
(starry glyphs at the left)

----- makima -----
< Makima >
[ CONTRACT ] - ACCEPTED
> makima: what do you desire?
(crimson prompt, hypnotic separator)

----- lucy -----
< Lucy Kushinada >
<< neon -> node: connect >>
> run --mode: nightcity
(neon cyan & magenta accents)

----- kurumi -----
< Kurumi Tokisaki >
[tick... tock...]
> timewarp --set 23:59
(gold gear glyphs, crimson prompt)

----- eris -----
< Eris Boreas Greyrat >
/ blade: drawn \
> battle-ready: true
(fiery auburn accents)

----- momo -----
< Momo Ayase >
[ psychic: calibrating ]
> summon --target: unknown
(hot pink + mint highlights)
```

---

## Turkce

Hermes Agent icin hazirlanmis anime temali CLI skin koleksiyonu. Her tema; karaktere ozel renk paleti, animasyonlu yukleme kanatlari, kisisel ozellestirmeler ve kurulum talimatlari icerir.

### Paket Icerigi (9 Tema)

- `bocchi` - Hitori Gotoh (Bocchi the Rock!)
- `2b` - YoRHa No.2 Type B (NieR:Automata)
- `asuka` - Asuka Langley (Neon Genesis Evangelion)
- `frieren` - Frieren (Sousou no Frieren)
- `makima` - Makima (Chainsaw Man)
- `lucy` - Lucy Kushinada (Cyberpunk: Edgerunners)
- `kurumi` - Kurumi Tokisaki (Date A Live)
- `eris` - Eris Boreas Greyrat (Mushoku Tensei)
- `momo` - Momo Ayase (Dandadan)

### Kurulum

- Linux / macOS: `./install.sh` dosyasini calistirin.
- Windows: `install.bat` dosyasina cift tiklayin veya komut satirindan calistirin.

Temalar dogrudan `~/.hermes/skins/` dizinine yerlestirilir.

### Kullanım

Terminalde acik olan Hermes oturumunuzda `/skin <tema_adi>` yazarak (orn: `/skin bocchi`) aninda gecis yapabilirsiniz.
