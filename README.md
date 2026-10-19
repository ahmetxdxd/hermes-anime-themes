# 🎨 Hermes Agent Anime Themes & Skins Pack

[English](#english) | [Türkçe](#türkçe)

---

## English

A curated collection of custom anime-themed CLI skins for **[Hermes Agent](https://github.com/NousResearch/hermes-agent)**. Features custom ANSI/Rich color palettes, themed spinners, prompt branding, status messages, and terminal ASCII art.

### 👧 Included Themes (9 Skins)

| Theme | Character | Series | Accents & Vibe |
| :--- | :--- | :--- | :--- |
| `bocchi` | Hitori Gotoh | *Bocchi the Rock!* | Soft pink, guitar motifs, introverted energy |
| `2b` | YoRHa No.2 Type B | *NieR:Automata* | Monochrome, cold silver & sword glory |
| `asuka` | Asuka Langley | *Neon Genesis Evangelion* | Evangelion Unit-02 red, energetic & bold |
| `frieren` | Frieren | *Sousou no Frieren* | Calm elven blue, starry spells & centuries of magic |
| `makima` | Makima | *Chainsaw Man* | Crimson, hypnotic authority & devil contracts |
| `lucy` | Lucy Kushinada | *Cyberpunk: Edgerunners* | Deep neon cyan, magenta & moon dreams |
| `kurumi` | Kurumi Tokisaki | *Date A Live* | Crimson red, gold clock gears & Emperor of Time |
| `eris` | Eris Boreas Greyrat | *Mushoku Tensei* | Fiery auburn, fierce blade of the Sword King |
| `momo` | Momo Ayase | *Dandadan* | Hot pink, mint psychic aura & occult energy |

---

### 🚀 Installation

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

*All skins are copied directly to `~/.hermes/skins/`.*

---

### 🎮 Usage

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

### 🖼️ Preview Samples

```text
       ◈ Hitori Gotoh // Bocchi the Rock ◈
⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
       🎸 Guitar, Loneliness and Blue Planet 🎸

       ◈ YoRHa No.2 Type B ◈
           ▄█████████████▄
        ▄████████████████████▄
       For The Glory of Mankind
```

---

## Türkçe

**[Hermes Agent](https://github.com/NousResearch/hermes-agent)** için hazırlanmış anime temalı CLI skin koleksiyonu. Her tema; karaktere özel renk paleti, animasyonlu yükleme kanatları, komut istemcisi simgeleri ve terminal ASCII banner çizimleri barındırır.

### 👧 Paket İçeriği (9 Tema)

- **`bocchi`** — Hitori Gotoh (*Bocchi the Rock!*)
- **`2b`** — YoRHa No.2 Type B (*NieR:Automata*)
- **`asuka`** — Asuka Langley (*Neon Genesis Evangelion*)
- **`frieren`** — Frieren (*Sousou no Frieren*)
- **`makima`** — Makima (*Chainsaw Man*)
- **`lucy`** — Lucy Kushinada (*Cyberpunk: Edgerunners*)
- **`kurumi`** — Kurumi Tokisaki (*Date A Live*)
- **`eris`** — Eris Boreas Greyrat (*Mushoku Tensei*)
- **`momo`** — Momo Ayase (*Dandadan*)

### 🚀 Kurulum

- **Linux / macOS:** `./install.sh` dosyasını çalıştırın.
- **Windows:** `install.bat` dosyasına çift tıklayın veya komut satırından çalıştırın.

Temalar doğrudan `~/.hermes/skins/` dizinine yerleştirilir.

### 💡 Kullanım

Terminalde açık olan Hermes oturumunuzda `/skin <tema_adı>` yazarak (örn: `/skin bocchi`) anında geçiş yapabilirsiniz.
