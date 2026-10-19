<div align="center">

# 🌸 Hermes Agent — Anime Themes Pack

**9 Custom Anime Character CLI Skins & High-Detail Braille ASCII Portraits for [Hermes Agent](https://github.com/NousResearch/hermes-agent)**

[![Themes](https://img.shields.io/badge/Themes-9%20Anime%20Characters-FF69B4?style=for-the-badge)](#🎨-theme-previews--tema-ön-izlemeleri)
[![Braille Art](https://img.shields.io/badge/ASCII-20×50%20Braille%20Portraits-00F0FF?style=for-the-badge)](#🎨-theme-previews--tema-ön-izlemeleri)
[![Hermes CLI](https://img.shields.io/badge/Hermes%20Agent-Compatible-FFD700?style=for-the-badge)](https://github.com/NousResearch/hermes-agent)
[![License: MIT](https://img.shields.io/badge/License-MIT-50FA7B?style=for-the-badge)](LICENSE)

[**🇬🇧 English**](#-overview) • [**🇹🇷 Türkçe**](#-genel-bakış-türkçe) • [**🎨 Previews / Ön İzlemeler**](#-theme-previews--tema-ön-izlemeleri) • [**⚡ Installation / Kurulum**](#-installation--kurulum)

</div>

---

## 🇬🇧 Overview

**Hermes Anime Themes** brings 9 handcrafted anime character skins to the **Hermes Agent CLI**. Every theme is built natively for Hermes Agent's `skin_engine.py` and `banner.py` architecture:

- **Authentic 20×50 Braille Dot-Art Portraits (`banner_hero`)** — Real character portraits rendered in high-density Unicode Braille (`U+2800`–`U+28FF`), replacing generic block placeholders.
- **Full 31-Key Color Palettes (`colors`)** — Tailored colors for `banner_*`, `ui_*`, `status_bar_*`, `completion_menu_*`, `selection_bg`, `prompt`, `input_rule`, `response_border`, and `shell_dollar`.
- **Character-Specific Spinners (`spinner`)** — Custom `waiting_faces`, `thinking_faces`, `thinking_verbs`, and `wings` animated while Hermes thinks or executes tools.
- **In-Character Persona Branding (`branding`)** — Custom `agent_name`, `welcome`, `goodbye`, `response_label`, `prompt_symbol`, `help_header`, and `tool_prefix`.

---

## 🇹🇷 Genel Bakış (Türkçe)

**Hermes Anime Themes**, **Hermes Agent CLI** için özel olarak tasarlanmış 9 anime karakter temasını içerir. Tüm temalar Hermes'in güncel `skin_engine.py` ve `banner.py` mimarisiyle birebir uyumludur:

- **Gerçek 20×50 Braille ASCII Karakter Portreleri (`banner_hero`)** — Rastgele blok şekiller yerine her karakterin kendi yüz hatlarını, saç stilini ve ikonik detaylarını yansıtan yüksek çözünürlüklü Unicode Braille (`U+2800`–`U+28FF`) portreler.
- **Tam 31 Anahtarlı Renk Paleti (`colors`)** — Karşılama ekranı, durum çubuğu (`status_bar_*`), otomatik tamamlama menüsü (`completion_menu_*`), komut satırı ve yanıt çerçeveleri için karaktere özgü renk kodları.
- **Karaktere Özgü Spinner & Düşünme Animasyonları (`spinner`)** — Hermes araçları çalıştırırken veya düşünürken dönen özel yüz ifadeleri (`waiting_faces`, `thinking_faces`), replikler (`thinking_verbs`) ve kanat sembolleri (`wings`).
- **Tam Karakter Kimliği (`branding`)** — Her karaktere özel açılış/kapanış mesajları, komut istemi (`prompt_symbol`), yardım başlığı (`help_header`) ve yanıt etiketi (`response_label`).

---

## 📋 Included Themes / Tema Listesi

| Skin ID (`/skin`) | Character / Karakter | Anime | Primary Palette / Ana Renk Paleti | Prompt & Tool |
| :--- | :--- | :--- | :--- | :---: |

| **`bocchi`** | **🎸 Hitori Gotoh (Bocchi)** | *Bocchi the Rock!* | `#FF82C8` • `#FFA6D9` • `#00E5FF` • `#2A1020` | `🎸 ❯` / `♪` |
| **`2b`** | **⚔️ YoRHa No.2 Type B (2B)** | *NieR:Automata* | `#DAD4BB` • `#FFFFFF` • `#C83232` • `#1E1D1A` | `⚔️ ❯` / `◈` |
| **`asuka`** | **💢 Asuka Langley Soryu** | *Neon Genesis Evangelion* | `#FF1E1E` • `#FF6A00` • `#FFC400` • `#2B0909` | `💢 ❯` / `◢` |
| **`frieren`** | **🪄 Frieren the Slayer** | *Sousou no Frieren (Beyond Journey's End)* | `#88CCFF` • `#F0F8FF` • `#FFD700` • `#131F33` | `🪄 ❯` / `✨` |
| **`makima`** | **⛓️ Makima (Control Devil)** | *Chainsaw Man* | `#DC143C` • `#FF2442` • `#FFB703` • `#21070A` | `⛓️ ❯` / `⛓️` |
| **`lucy`** | **🌙 Lucy Kushinada** | *Cyberpunk: Edgerunners* | `#00F0FF` • `#FF007F` • `#FCEE0A` • `#170B2E` | `🌙 ❯` / `⚡` |
| **`kurumi`** | **🕰️ Kurumi Tokisaki (Nightmare)** | *Date A Live* | `#B80F28` • `#FF2A4B` • `#F4C430` • `#1F080E` | `🕰️ ❯` / `🥀` |
| **`eris`** | **🗡️ Eris Boreas Greyrat** | *Mushoku Tensei: Jobless Reincarnation* | `#E62E2E` • `#FF5252` • `#FFD166` • `#260B0B` | `🗡️ ❯` / `🗡️` |
| **`momo`** | **✋ Momo Ayase** | *Dandadan* | `#00F5D4` • `#FF4D8D` • `#FFE600` • `#15222E` | `✋ ❯` / `🌀` |

---

## ⚡ Installation / Kurulum

### Linux & macOS

```bash
git clone https://github.com/ahmetxdxd/hermes-anime-themes.git
cd hermes-anime-themes
chmod +x install.sh
./install.sh
```

### Windows (Command Prompt / PowerShell)

```bat
git clone https://github.com/ahmetxdxd/hermes-anime-themes.git
cd hermes-anime-themes
install.bat
```

### Manual Installation / Manuel Kurulum

Copy all `.yaml` files from [`skins/`](skins/) into your `~/.hermes/skins/` directory:

```bash
mkdir -p ~/.hermes/skins
cp skins/*.yaml ~/.hermes/skins/
```

---

## 🎮 Usage / Kullanım

### 1. Switch Inside Hermes CLI / Hermes İçinden Değiştirme

Run the `/skin` command inside an active `hermes` session:

```text
/skin bocchi
/skin 2b
/skin asuka
/skin frieren
/skin makima
/skin lucy
/skin kurumi
/skin eris
/skin momo
```

### 2. Set Default Theme in `~/.hermes/config.yaml` / Varsayılan Tema Olarak Ayarlama

```yaml
display:
  skin: frieren
```

---

## 🎨 Theme Previews / Tema Ön İzlemeleri

Below are the exact **20×50 Braille ASCII portraits (`banner_hero`)**, color palettes, and spinner verbs included in each skin file.
*(Aşağıda her temanın içerdiği birebir **20×50 Braille ASCII portrelerin**, renk paletlerinin ve spinner animasyonlarının ön izlemeleri yer almaktadır.)*


### 1. 🎸 Hitori Gotoh (Bocchi) — *Bocchi the Rock!* (`skins/bocchi.yaml`)

- **Command / Komut:** `/skin bocchi`
- **Style (EN):** Kessoku Band Neon Pink, Cyan & Starry Dark
- **Stil (TR):** Kessoku Band Neon Pembe, Camgöbeği & Koyu Sahne
- **Colors / Renkler:** Background `#1A0B12` | Border `#FF82C8` | Title `#FFA6D9` | Accent `#00E5FF` | Status Bar `#2A1020`
- **Waiting & Thinking Faces:** `(>_<)` `(;;)` `(x_x)` `(o_O)` `(T_T)` / `🎸` `♪` `♫` `(°ロ°)` `(;´Д`)`
- **Thinking Verbs:** *"tuning the Gibson Les Paul Custom"* • *"hiding inside the ripe mango box"* • *"shredding a Kessoku Band solo"* • *"dissolving into anxious static"*

```text
      🎸 Hitori Gotoh // Bocchi the Rock! 🎸
⣿⣿⣿⣿⣿⣿⠿⠿⣿⣿⣿⣿⣿⡿⠻⢿⣿⣿⣿⣿⠿⢛⣛⣛⣭⣭⣙⣛⡛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⡿⠛⡩⠶⠾⠛⠿⠷⢦⡙⠿⣡⣾⣍⠊⠻⢋⣥⢲⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣮⣙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣇⣠⣶⣾⣿⣿⣿⣿⣿⣿⠆⡀⠿⣿⠟⣡⣾⣛⣧⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⢀⣶⡷⢈⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡘⠸⡟⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡘⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡶⣠⣿⡏⠈⠛⠻⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠹⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢱⣿⣿⣿⣷⣶⣤⣀⠀⠀⠉⢿⣿⣿⣿⣿⣿⡿⠛⠋⠍⠉⠋⠉⠀⣀⣽⣿⣿⣇⢻⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⡿⢡⣿⣿⡟⠉⠉⠉⠉⠉⠁⠀⠀⣸⣿⣿⣿⣿⣿⠉⠀⠀⠠⠴⣶⣾⣿⣿⣿⣿⣿⣿⡌⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⠟⢀⣿⡟⢽⠏⢲⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣤⣀⣀⡀⠉⠉⢙⣿⣿⣿⣷⢹⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⡟⣠⣿⣿⣄⠬⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢹⡏⢻⣿⣿⣆⢻⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⢏⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠁⢠⣿⣿⣿⡆⢿⣿⣿⣿⣿
⣿⣿⣿⠟⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿
⣿⡟⣡⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡻⣿⣿
⡿⢰⣿⣿⣿⣿⣿⣿⣿⡿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣌⢻
⣿⡸⣿⣿⣿⣿⣿⣿⣿⠃⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢿⣿⣿⣿⣿⣿⠆
⣿⣷⣬⡛⠿⠿⠿⠿⠛⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢻⣿⣿⣿⣿⣿⣿⣿⣿⡌⠿⢿⡿⠿⢋⣴
⣿⣿⣿⣿⣿⣶⣾⣿⣿⢸⣿⣿⣿⣿⣿⣿⠟⣩⣵⣶⣮⡹⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣮⣙⢿⣿⣿⣿⣿⣿⣿⡇⣰⣶⣶⣾⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣍⡛⠿⠟⣋⣴⣾⣿⣿⣿⣿⣷⡘⣿⣿⣿⣿⣿⣿⣿⢱⣿⣿⣿⣷⣌⡛⠿⠿⠿⢋⣴⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣜⠿⣿⣿⣿⠟⣡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
   「 I want to shine with Kessoku Band...! 」
```


### 2. ⚔️ YoRHa No.2 Type B (2B) — *NieR:Automata* (`skins/2b.yaml`)

- **Command / Komut:** `/skin 2b`
- **Style (EN):** Bunker Monochrome Silver, Tactical Beige & Crimson
- **Stil (TR):** Bunker Monokrom Gümüş, Taktiksel Bej & Kızıl
- **Colors / Renkler:** Background `#121214` | Border `#DAD4BB` | Title `#FFFFFF` | Accent `#C83232` | Status Bar `#1E1D1A`
- **Waiting & Thinking Faces:** `[2B]` `[Pod 042]` `[YoRHa]` `[9S_LINK]` / `⚔️` `[SCANNING]` `[POD_042]` `[BLACK_BOX]`
- **Thinking Verbs:** *"consulting Pod 042 tactical analysis"* • *"synchronizing with the Bunker"* • *"charging Virtuous Contract"* • *"scanning machine lifeform signals"*

```text
       ⚔️ YoRHa No.2 Type B // NieR:Automata ⚔️
⣿⣿⣿⠏⠀⢀⢮⣿⣿⣿⣿⣿⣿⣇⣯⣿⣿⢗⣾⣿⣿⣿⣿⣟⣾⣿⡟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣶⣿⡽⡻⣿
⣿⣿⣿⠀⠀⣼⣾⣿⣿⣿⣿⡝⡾⣼⣿⣿⣟⣾⣻⣿⣿⣿⢿⣾⣿⣿⢀⣿⣿⣿⢛⣿⣱⠹⣩⣟⢟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⢿
⣿⣏⡟⠠⣴⣷⣿⣿⢿⣿⣷⢹⣻⣿⣿⣿⣿⢳⣿⢿⣿⣿⣿⢿⡿⣣⣮⢾⣿⣹⣿⣴⣯⢙⣹⣿⡟⢱⣽⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣆
⣿⣎⡇⢰⡟⣾⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⡟⣾⢿⣿⢿⣾⣿⣟⣽⣿⣿⣸⣿⡿⣿⣿⣿⡶⣻⣿⣶⣦⣧⣷⣿⠍⣿⣿⣿⣿⣿⣿⣿⣿
⡇⡞⡇⣾⣼⣿⢯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢷⡿⣳⡿⣛⣿⣿⣿⣿⣿⡏⣿⣷⣻⣿⣿⣿⡵⢿⣿⣿⣿⣿⣿⣿⣾⡜⢿⣿⣿⣿⣿⣿
⡙⣷⢧⣿⣿⣯⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⢹⣫⣞⢋⣶⣷⣶⣾⣭⣷⣿⡹⣛⢿⣟⣿⣿⣿⡾⣫⣿⣿⣿⣿⣻⣿⣿⣿⣿⣯⣿⣿⣿⣿
⣧⣿⣸⢇⡿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡪⠱⢵⡿⢿⣿⣿⣿⣿⢿⣿⣿⣹⣶⣿⣾⣿⣿⣷⣿⢯⢿⣿⡏⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠹⣿⣤⡟⣧⣽⣿⣿⣿⣿⣿⣿⣿⣿⣯⡁⠀⠁⡀⠀⣀⠀⠉⠉⠛⡷⣦⠹⣧⠯⣿⣿⣿⣿⣿⣿⣷⢯⣿⣹⡤⣿⣿⣿⣿⣿⣿⣿⣿⣿
⡤⡟⣼⡹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⡄⠘⠇⢿⣄⣈⡅⢲⣄⢩⣿⣿⣿⡷⢻⣿⣿⣿⣿⣿⣿⣎⢞⣴⣔⢯⣻⣿⣿⣿⣿⣿⣿⣿
⣧⣿⡙⡿⡗⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣧⣿⣷⣦⣦⣾⣯⣴⣽⣿⣶⣿⣿⣿⣷⡭⣻⡾⣿⣿⣿⣿⣿⠬⢾⣿⢺⣿⡆⣿⣿⣿⣿⣿⣿
⡽⢾⣼⡷⣽⣜⣯⣻⣿⣿⣿⣿⣿⣿⣏⢿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡱⣹⣽⣿⠟⢉⠃⠉⠉⠓⡙⣿⣷⣿⢹⣿⣿⢳⣻
⢸⢣⣸⣇⣽⣷⣼⣿⣿⣿⣿⣿⣯⣿⣿⡎⣎⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣯⣿⣄⢎⢳⡢⣠⢜⡨⣦⡀⠀⢻⡿⣇⡾⣾⣟⡿⣿
⡪⡞⠛⣿⡜⣿⣿⣿⣿⣿⣿⣿⢿⣹⣿⣧⢮⡫⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡞⡽⣿⣶⢠⠚⠟⢃⠄⢸⣳⣍⣼⡿⡾⣽⢫
⣧⢝⡧⣿⣷⣝⣿⣿⣿⣿⣿⣿⡾⣷⢿⣿⣻⣿⣶⣽⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣫⣾⣜⣿⢻⣿⣷⡏⣼⠸⣡⣾⢟⣺⣿⡟⣷
⣺⣥⡧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡝⣷⣽⣿⣿⣿⣿⣿⠿⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣼⣿⣿⢻⣡⣿⢟⣵⣿⣿⢟⡼⡿
⡝⣿⡏⠟⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⣎⡳⣽⣿⣿⣿⣿⣷⣍⡉⡉⠛⠺⠿⣟⢿⣿⣿⣿⣿⡏⣿⣭⢡⣯⣵⣫⣽⣿⣿⢫⠿⣜⣾
⡮⣎⡟⢹⣹⣿⣿⣿⣻⣿⣻⣿⣿⣿⡿⣿⢿⣿⣾⣌⣽⣟⣿⣿⣿⣿⣶⣽⣤⣤⣤⣴⣿⣿⣿⣿⣽⣿⢫⡟⣹⣷⢖⣼⡟⣣⣭⢾⣽⣶
⢮⣍⣿⣙⡼⡏⣿⣿⡷⣿⡝⣽⣿⣿⣿⢽⣜⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣣⣿⠿⠻⣕⣿⣷⣇⠮⢯⣼⣿⢯
⣧⣿⡼⣵⣾⠩⢼⣿⣿⡾⣿⣙⣿⡿⣿⣯⡞⣷⣌⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣟⣭⣾⣿⣿⣿⣿⣿⣿⢯⢚⡧⡣⣟⣿⡿
⡻⣾⣝⣑⠽⣿⣎⢷⣹⢿⣮⡳⡎⡻⣝⣿⣷⣸⣟⡷⡄⠙⠻⣿⣿⣿⣿⣿⣿⣿⠿⣻⣽⣾⣿⣿⣿⣿⣳⣿⣿⡟⣵⣿⢸⣿⣷⣸⢋⣮
     「 Emotions are prohibited. Glory to Mankind. 」
```


### 3. 💢 Asuka Langley Soryu — *Neon Genesis Evangelion* (`skins/asuka.yaml`)

- **Command / Komut:** `/skin asuka`
- **Style (EN):** EVA Unit-02 Crimson, Blaze Orange & NERV Amber
- **Stil (TR):** EVA-02 Kızılı, Alev Turuncusu & NERV Kehribarı
- **Colors / Renkler:** Background `#160707` | Border `#FF1E1E` | Title `#FF6A00` | Accent `#FFC400` | Status Bar `#2B0909`
- **Waiting & Thinking Faces:** `(¬_¬)` `(>_<)` `(｀Δ´)` `(￣^￣)` / `💢` `🔥` `[EVA-02]` `[A.T.FIELD]`
- **Thinking Verbs:** *"synchronizing neural A-10 clips with EVA Unit-02"* • *"deploying Progressive Knife"* • *"calibrating LCL plug depth"* • *"projecting maximum A.T. Field"*

```text
        💢 Asuka Langley // EVA Unit-02 💢
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠖⢉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⣄⠙
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠊⢀⠔⠁⠀⠀⡠⠒⠀⢠⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡀⠈⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠈⢣
⠀⠀⠀⠀⠀⠀⠀⠀⢠⠎⡠⡰⠋⠀⠀⡠⠊⠀⠀⠀⡎⢀⠀⠀⠀⡀⠘⡆⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⡄⠈⢦⠀⠀⠀⠀⠀⠀⠀⠀⠈
⠀⠀⠀⠀⠀⠀⠀⢠⢃⠞⡰⠁⠀⣴⡿⠁⠀⠀⠀⢸⠁⠸⠀⠀⠀⢆⠀⠘⣆⠀⠀⠀⣄⠀⠀⠀⠀⠀⠈⢦⠀⣷⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣧⠋⡰⠁⢀⣾⣷⠃⠀⠀⢠⣶⣿⠀⡆⠀⠀⠀⢸⠀⠀⡜⣧⡀⠀⠈⢣⡀⢂⠀⠀⠀⠀⠀⠀⠙⠲⣖⡊⠉⠀⠀⠠
⠀⠀⠀⠀⠀⠀⢸⡏⢀⠇⠀⣼⣿⡏⠀⠀⢠⣿⡿⢻⠀⣿⡀⠀⠀⢸⡆⠀⢳⡈⢿⠀⠀⠀⠱⡄⠑⣄⠀⠀⠀⠀⠰⣦⣀⠙⢆⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢸⡇⢸⠀⢰⡏⢹⡇⠀⠀⣾⡿⠀⠸⡄⢸⣇⠀⠀⡏⣷⡀⠸⣷⣌⢣⡀⠀⠀⢹⣄⠈⢳⡀⠀⠀⠀⠸⣮⠓⣤⣻⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠧⠘⡄⣸⠀⢸⣷⠀⢰⡿⡧⡀⠀⢣⠈⣿⡀⠀⣷⢻⢣⠀⢹⣿⣦⡑⣄⠀⠀⢻⣆⠀⠹⣦⡀⠀⠀⢹⣏⠀⠙⣧⣾
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢧⡏⠀⠈⠻⡆⣸⣧⣷⠿⣆⠈⢆⢻⣷⡀⢹⣿⠀⠱⡄⢻⡷⡑⢮⣳⡀⠈⣿⣄⠀⢻⣏⠳⢄⡀⢻⣄⣴⣿⡃
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠙⢿⣿⡷⠀⣿⣧⣼⢦⣿⣳⣄⣿⣧⠀⢈⣓⣷⣼⠮⣿⡿⢦⣽⣿⣧⠘⣿⣀⠠⣿⣾⣿⠋⠙⣧
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠚⢻⡗⠀⠹⡿⢠⠀⠙⣮⠻⢿⡟⢿⣿⣩⣿⣿⠻⢾⠷⡀⢸⠻⣯⠳⣿⡟⢉⣻⣿⣧⠀⠀⢹
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢶⠟⠁⠀⢸⡇⠈⠉⠁⠀⠀⠀⠈⠷⠀⠈⠈⠹⢿⣿⠏⠀⠈⢳⣼⢾⡆⢿⣴⣿⡗⢫⠈⢻⢿⣷⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣡⠏⠀⠀⠀⢸⡆⠀⢠⡖⠃⠀⠀⠀⠀⠀⠀⠀⠀⠙⠒⠀⠀⠠⠞⠁⠀⠁⠸⣧⡼⠇⠚⣠⠏⠈⠻⣷⡄
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⢉⡤⠠⣤⡀⠀⠳⣄⠈⠻⠄⠀⠀⢀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣴⡟⠁⠀⠀⢀⠈⠓
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⣸⡇⣼⠋⣷⢠⠀⠙⢦⠀⠀⠻⣿⡟⠁⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠋⢹⣿⢧⠀⠀⠀⠀⠉⠂
⠀⠀⠀⠀⠀⠀⠀⢀⣰⠏⠀⢿⣿⣷⡿⣃⣾⣤⣤⣼⣷⣄⠀⠹⠇⠀⠀⠀⠀⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠓⡌⡎⢢⡀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⠴⠋⠁⠀⠀⠀⠉⢩⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⣸⠁⠀⠀⠀⢀⣤⣂⣤⣶⡿⠋⣀⣴⣿⣘⣆⠻⣦⡀⠀
⠀⠀⢀⠴⠊⠁⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠑⠒⠚⢁⣀⣠⠴⠾⣿⣿⠟⠋⠁⠀⢾⡿⠟⠋⠉⣯⠳⡘⢿⡦
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡿⠟⢻⡏⣿⠀⠉⠻⣿⡿⠋⠉⠻⢄⠀⠛⠋⠀⠀⠀⠀⠀⢀⣠⠴⠛⠁⠀⠈⣷⢝
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⠟⠉⠀⠀⡜⣷⡏⢷⠀⢸⣿⣧⡀⠀⠀⠸⡇⠀⠀⠀⢀⡤⠒⠋⠁⠀⠀⣀⣠⣴⠾⢿⡄
     「 Anta Baka?! Watch the Second Child work! 」
```


### 4. 🪄 Frieren the Slayer — *Sousou no Frieren (Beyond Journey's End)* (`skins/frieren.yaml`)

- **Command / Komut:** `/skin frieren`
- **Style (EN):** Elven Silver, Mana Cyan & Golden Grimoire
- **Stil (TR):** Elf Gümüşü, Mana Mavisi & Altın Grimoire
- **Colors / Renkler:** Background `#0C131F` | Border `#88CCFF` | Title `#F0F8FF` | Accent `#FFD700` | Status Bar `#131F33`
- **Waiting & Thinking Faces:** `(=w=)` `(-_-) zzz` `(・ω・)` `(:3 )` / `🪄` `📖` `✨` `( =ω= )`
- **Thinking Verbs:** *"deciphering an ancient folk grimoire"* • *"suppressing mana for a thousand years"* • *"casting Zoltraak (Ordinary Offensive Magic)"* • *"getting stuck inside a 99% mimic chest"*

```text
       🪄 Frieren // Beyond Journey's End 🪄
⣿⣿⣿⣿⣫⣶⡿⢟⣛⡟⣴⣿⣿⣿⡟⡵⣛⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣝⢿⣮⡻⣿⣿⣿⣮⢯⣝⢿⣿⣧⡘⣿⣿⣿⣿⣿
⣿⣿⡿⣵⣿⢫⣾⣿⢯⣾⣿⣿⣿⢏⢎⣾⣿⣿⣿⣿⣿⣿⢏⣿⢧⢻⣯⢿⣿⣿⣿⣿⣷⡝⣷⡝⣿⣿⣿⣧⡻⣷⡝⣿⣷⡸⣿⣿⣿⣿
⣿⣿⢱⣿⣱⣿⡿⢣⣿⣿⣿⣿⠏⣴⣿⣿⣿⣿⣿⣿⣿⢏⣾⠯⣪⣦⣻⣏⢿⣿⣿⣿⣿⣿⣮⢿⡜⣿⢿⣿⣷⡹⣿⡜⣿⣧⢿⣿⣿⣿
⣿⡏⣿⢧⣿⡿⣁⣾⣿⣿⣿⡿⣼⣿⣿⣿⣿⣿⣿⡿⣫⡿⣡⣾⣿⣿⣷⣝⢧⡻⣿⣿⣿⣿⣿⣧⢻⣹⣯⣿⣷⣵⣻⣷⢹⣿⣸⣿⣿⣿
⣿⢹⡟⣾⣿⠳⣼⣿⣿⣿⣿⢧⣿⣿⣿⡿⣟⣯⢝⡴⢉⣺⣿⣿⣿⣿⣿⣿⡷⢉⢍⢭⣝⡿⣿⣿⣧⢇⣿⣿⣿⣿⣇⣿⡏⣿⡏⣿⣿⣿
⡿⣾⣧⣿⣇⢳⣿⣿⣿⣿⣿⣸⣿⣿⣿⣷⠖⢔⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣷⣦⣜⠷⣾⣿⣿⣎⢿⣿⣿⣿⣿⣸⣿⢹⣷⢻⣿⣿
⡇⣿⢸⣿⡼⣾⣿⣿⣿⣿⡇⣿⣿⣿⢟⣵⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⣝⡿⢿⢸⣿⣿⣿⣿⡇⣿⣸⣿⢸⣿⣿
⣿⣿⢸⡇⡇⣿⣿⣿⣿⣿⡇⣛⣭⣾⣿⣿⠿⢿⣟⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣛⣛⡿⠿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣇⣿⡇⣿⡿⣿⣿
⣛⣻⣬⣥⣵⣿⣿⣿⣿⡇⡇⣿⣿⡿⠓⠊⠉⠉⠁⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠉⠉⠐⢻⣿⣿⣸⣿⣿⣿⡟⡿⣿⣥⣽⣃⣻⠿
⣛⣛⣿⣭⣽⡿⢹⣿⣿⣷⢧⢿⣿⣧⣀⣀⣤⣤⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣦⣤⣤⣄⣸⣿⡟⣿⣿⣿⣿⢿⡇⣭⣭⣽⣛⣻⠿
⢿⣿⣿⣿⡏⡇⡞⣿⣿⣿⡜⡼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⡏⣿⣿⡿⢸⢣⣿⣿⣿⣿⡿⣸
⣥⣭⣛⣛⣳⢳⢊⡹⣿⣿⣧⠱⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣸⢳⣿⣿⠳⡘⣴⣿⣿⣿⠟⢕⣻
⡏⣽⢛⣛⡟⢞⠜⢰⡝⣿⣿⡞⣄⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠧⣃⣿⡿⣣⡇⣤⠙⣿⣿⠶⣞⡛⣭
⡇⣿⢸⣿⡇⣿⢠⡹⣿⣮⣻⢿⡹⣷⣿⣿⣿⣿⣿⣿⣿⣿⣝⣛⣫⣟⣟⣫⣿⣿⣿⣿⣿⣿⣿⣣⡞⣾⢟⣵⣆⡔⢹⣶⣶⢸⣿⣿⡇⣿
⡇⣿⢸⣿⣷⠏⠈⣿⣿⣿⣿⣧⢪⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢫⢪⢱⣿⣿⣿⠋⠈⣿⣿⢸⣿⣿⣿⢿
⠁⠻⢸⣿⣿⠀⠀⣿⣿⣿⣿⣿⣷⣝⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢗⣵⣿⢸⣿⢹⡟⡆⠀⣿⡟⣾⣿⡿⣿⢸
⠀⠀⠀⠈⠻⡆⠂⣿⣿⣿⣿⣿⣿⣿⣷⣭⡻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣛⣵⣿⣿⣿⢸⡿⣼⢳⡅⠀⣿⠃⣿⣿⡇⠿⠈
⠀⠀⠀⠀⠀⠰⢻⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⡇⣮⣝⡻⠿⣿⣿⣿⣿⣿⠿⣟⣫⡅⠈⣿⣿⣿⣿⣿⢸⡇⣏⣿⡟⣿⣏⠻⠟⠉⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⣿⣿⡇⣿⣿⣿⣿⡟⣋⣀⠀⢤⣤⣤⣤⣤⣬⣭⣤⣤⣤⣤⡄⢁⣀⡉⢿⣿⣿⣿⣸⠻⣼⣿⡇⠟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠸⣿⣇⣿⣿⣿⣿⡏⣭⣭⢸⣷⢠⠔⠒⠲⢶⣶⣶⣖⣲⣾⣾⣭⣭⣟⣼⣿⣿⣿⡿⣰⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
    「 It's dark and scary! Pull me out of this mimic! 」
```


### 5. ⛓️ Makima (Control Devil) — *Chainsaw Man* (`skins/makima.yaml`)

- **Command / Komut:** `/skin makima`
- **Style (EN):** Public Safety Blood Crimson & Hypnotic Gold
- **Stil (TR):** Kamu Güvenliği Kan Kızılı & Hipnotik Altın Halkalar
- **Colors / Renkler:** Background `#120406` | Border `#DC143C` | Title `#FF2442` | Accent `#FFB703` | Status Bar `#21070A`
- **Waiting & Thinking Faces:** `(◉_◉)` `( ◎_◎ )` `( 微笑 )` `(👁️_👁️)` / `⛓️` `👁️` `🩸` `🐕`
- **Thinking Verbs:** *"forging a binding Devil Contract"* • *"listening through lower lifeforms across Tokyo"* • *"preparing a quiet finger-gun: Bang"* • *"reviewing Public Safety Special Division 4 reports"*

```text
        ⛓️ Makima // The Control Devil ⛓️
⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀⢀⡜⠁⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠹⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⠃⠀⢀⡞⠀⠀⠀⠀⢠⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠰⣻⡀⠀⠀⠀
⡀⠀⠀⠀⠀⠀⡞⠀⠀⡜⠀⠀⠀⠀⢠⠃⡇⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⢻⣣⠀⠀⠀
⠙⡄⠀⠀⠀⢠⠃⠀⡼⠀⠀⠀⠀⢀⡎⠀⠇⠀⠀⢈⣇⠀⠀⠀⠀⠀⠀⡐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡃⢻⣿⡆⠀⠀
⠀⠘⡄⠀⠀⢸⠀⢰⠃⢀⠀⠀⢠⡾⠀⠀⢸⠀⠀⢸⡘⣧⠀⠀⠀⠀⠀⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⡇⠀⢿⣷⠀⠀
⠀⠀⠹⠀⠀⢸⠀⡼⣰⢿⠀⠀⣾⡃⠀⠀⠈⡇⠀⠀⣇⢹⣆⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⣸⡆⠀⠀⠀⠀⠀⠀⢸⠀⠀⣧⠀⢸⣿⠀⠀
⠀⠀⠀⠄⠀⡟⠀⣷⣻⢸⠀⢸⡿⠀⠉⠉⠒⢿⣆⢠⢸⡀⢻⣦⠀⢠⠀⣿⣿⣇⠀⠀⠀⣏⣹⠀⠀⠀⠀⠀⠀⡌⠀⡄⢸⠀⡆⣿⠀⠀
⠀⠀⠀⢠⠀⡇⠀⣿⣿⣿⡀⢺⡇⠀⣀⣀⣀⡀⠹⣾⣷⣧⠈⣿⣿⣶⣷⣿⣼⣿⣧⣀⠀⢹⣿⡄⠀⠀⠆⠀⠀⡇⢰⣧⢸⠀⢫⢹⠀⠀
⠀⠀⠀⢀⠀⡇⠀⢻⠸⣿⣧⣼⡟⠛⣿⣿⣿⣝⣧⠙⢿⣿⣧⡘⣿⡿⣿⣿⡀⢻⣿⣿⣧⠀⣿⣷⡀⠀⠀⠀⢀⣇⣿⣿⢸⡆⢸⡞⠀⠀
⠀⠀⠀⡾⠀⡇⠀⠘⣆⢸⠛⢿⡄⠀⣿⣴⣿⣿⢿⡇⠀⠀⠙⠃⠛⠃⠉⣻⣤⣴⣿⣿⣿⣦⡯⢿⣇⢸⡆⠀⢸⡏⠉⠻⣸⡇⣼⠃⠀⠀
⠀⠀⢠⠇⠀⡇⠀⠀⠈⣸⠀⠀⠹⢷⣬⡝⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠸⠛⠛⣿⠿⢿⣿⣿⣿⠀⢿⢸⡇⠀⢸⢉⣑⣤⠙⣶⠃⠀⠀⠀
⠀⠀⡞⠀⠀⡇⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⠟⠉⢿⣶⢼⢻⡧⡄⢺⠋⠀⡘⠀⡸⠀⠀⠀⠀
⠀⡸⠁⠀⠀⡇⠀⠀⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠒⠢⠤⠴⠀⠀⠀⢸⢸⡇⡇⠸⠀⢠⠃⡴⠃⠀⠀⠀⠀
⡾⠁⠀⠀⠀⡇⠀⠀⢸⣧⠀⠀⠀⠀⠀⠀⠀⠸⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⠀⠁⡇⠀⡾⡾⠁⠀⠀⠀⠀⠀
⠙⠲⠤⣀⡀⡇⠰⠀⢸⢸⡄⠀⠀⠀⠀⠀⠀⠀⠹⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠤⠊⢹⡟⠀⠀⡇⣸⢱⠃⠀⠀⠀⠀⠀⠀
⠓⠒⠒⠛⠁⡇⢠⠀⢸⠀⢳⡀⠀⠀⠰⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠊⠁⠀⠀⣿⠀⠀⢠⠏⢁⡟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢳⢸⠀⣬⡀⣼⢷⡀⠀⠀⠈⠑⠦⢄⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⣰⠋⠀⠀⠀⠀⠀⡇⠀⠀⢸⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣸⢸⠀⡏⠀⢸⠀⠻⡀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⣰⠃⠀⠀⠀⠀⠀⠀⡇⠀⠀⢸⣄⣀⣀⣀⣀⣀⣀⣀⣀⠀
⠀⠀⠀⠀⢠⡿⡌⡇⡇⠀⢸⠀⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠈⠙⠢⢄⡀⠀⠤⡀⠈⣉
⠀⢀⡤⠖⢺⡇⡇⣿⡿⢤⡜⠀⠀⠀⠘⢦⣀⠀⠀⠀⠀⠀⠀⢀⣠⡤⢖⣻⡃⠀⠀⠀⠀⠀⠀⢸⠁⠀⢀⡇⠀⠀⠀⠀⠉⠂⠀⠀⠀⠀
    「 A corpse is talking. Say 'Yes' or 'Woof'. 」
```


### 6. 🌙 Lucy Kushinada — *Cyberpunk: Edgerunners* (`skins/lucy.yaml`)

- **Command / Komut:** `/skin lucy`
- **Style (EN):** Night City Neon Magenta, Cyber-Cyan & Lunar Gold
- **Stil (TR):** Night City Neon Macenta, Siber-Mavi & Ay Sarısı
- **Colors / Renkler:** Background `#0D061A` | Border `#00F0FF` | Title `#FF007F` | Accent `#FCEE0A` | Status Bar `#170B2E`
- **Waiting & Thinking Faces:** `[ICE_BREAKER]` `[NET_LINK]` `[LUCY_OS]` `[MOON_BD]` / `🌙` `⚡` `💻` `🛜`
- **Thinking Verbs:** *"diving deep past the Old Net Blackwall"* • *"uploading Quickhack: Short Circuit"* • *"breaching Arasaka subnet ICE protocols"* • *"deploying monowire countermeasures"*

```text
     🌙 Lucy Kushinada // Cyberpunk: Edgerunners 🌙
⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀
⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀
⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣷⢿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀
⢀⣿⠘⣿⡿⣿⣿⣿⣿⡎⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⡇⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀
⠈⣿⠀⢿⣿⢹⣻⣿⣯⣿⡄⢻⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡞⣿⣿⣿⡄⠀
⠀⣿⡄⠘⣿⡇⢿⣿⡿⡜⢿⣀⣹⣯⠿⠟⠛⠋⠁⠉⠉⠉⠈⠀⢿⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣿⣿⣧⠀
⠀⢿⣇⠀⠹⠿⠌⠋⠋⠉⠉⠉⠁⠀⣀⣠⡤⠶⢶⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⣿⣿⣿⠀
⠀⠀⢻⡤⠖⣒⣢⣄⠀⠀⠀⠀⠀⠀⠀⡟⠀⠀⠈⢿⠓⣻⡿⠋⠀⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣿⡟⠀
⠀⠀⠀⢹⣌⣠⠶⣾⣷⡄⠀⠀⠀⠀⠀⠀⠀⢀⢀⣀⣽⠋⠀⠀⠀⢹⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⣿⣿⠿⠋⠀⠀
⠀⠀⠀⢸⣿⣿⡄⠘⠭⡇⠀⠀⠀⠀⠀⠀⠀⠈⠻⠛⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣷⢿⣿⣿⣿⠟⠀⠀⠀⠀
⠀⠀⠀⢸⣿⣿⡍⠳⢾⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣧⢸⣿⣿⣿⣿⣿⣿⣿⣿⠸⢛⠟⠁⠀⠀⠀⠀⠀
⠀⠀⠀⢸⣿⣿⣇⢀⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⢿⠔⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠨⣿⣿⣿⡌⣷⣄⠠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣇⠹⡌⠉⠁⠀⠀⠀⠀⣀⡤⢤⣴⡶⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⠋⣾⢹⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣯⠀⠹⣄⠀⠀⠰⣯⣵⢟⣋⣽⡋⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⠀⣿⠸⠟⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⠀⠀⠙⢦⡀⠀⠈⠿⠿⠿⠛⠁⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⡿⠀⠉⠀⠀⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⢸⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠋⠀⣿⣿⣿⡇⠀⠀⣀⣠⣤⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⣿⡀⠀⠀⠀⢻⣿⣿⣄⠀⠀⠀⠀⠀⣀⣴⠛⠁⠀⠀⠀⣿⣿⣿⣷⣶⠿⠛⠋⠉⠘⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
      「 I really want to stay at your house... 」
```


### 7. 🕰️ Kurumi Tokisaki (Nightmare) — *Date A Live* (`skins/kurumi.yaml`)

- **Command / Komut:** `/skin kurumi`
- **Style (EN):** Gothic Crimson Nightmare & Zafkiel Clockwork Gold
- **Stil (TR):** Gotik Kızıl Kabus & Zafkiel Saat Altını
- **Colors / Renkler:** Background `#120509` | Border `#B80F28` | Title `#FF2A4B` | Accent `#F4C430` | Status Bar `#1F080E`
- **Waiting & Thinking Faces:** `(◔_◕)` `(ufufu~)` `( 🕰️_◕ )` `( ara ara~ )` / `🕰️` `🔫` `🥀` `⏳`
- **Thinking Verbs:** *"summoning Astral Dress Elohim"* • *"loading Zafkiel — First Bullet: Aleph"* • *"rewinding time with Fourth Bullet: Dalet"* • *"peering into the past via Tenth Bullet: Yud"*

```text
        🕰️ Kurumi Tokisaki // Date A Live 🕰️
⠀⠠⣿⣥⣶⣻⡿⠋⠀⣴⠏⠀⠀⢠⣿⠤⢀⢀⣼⣯⣾⡿⣿⣿⣿⣾⣷⣿⣿⣿⣿⣿⡿⣿⣿⢋⣿⣿⣿⣷⣿⡀⠀⠈⢧⡀⠀⠀⠀⢢
⠀⠀⠉⢳⣾⡛⠒⣠⣶⣿⣦⣠⣤⣾⣯⣤⣾⣾⣿⣿⡟⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣿⣿⣿⣿⣿⣿⣿⣄⠀⠈⠻⣦⣴⣤⠉
⠀⠀⣴⣫⣴⣿⢛⣿⣿⣿⣿⠏⢩⣿⣿⣿⣿⣿⣿⡟⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣶⣦⠀⠈⠙⣷
⠀⠚⠻⠋⣿⢣⠞⠿⣿⣿⡏⢠⣾⣿⣿⣿⣿⣿⣿⣀⣼⣿⣿⣿⣿⣿⣿⣿⣿⢹⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣼
⠀⠀⠀⣸⣿⡟⠀⠀⠀⠙⢿⣼⣿⣿⣿⣿⡿⠹⡟⠋⣿⣿⣿⣿⣿⣿⢉⣿⢧⣾⣿⣿⣿⣿⣿⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠉⠛⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⡇⠀⠃⢈⣿⣿⣿⣿⣿⣧⣼⡏⠀⣿⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⡇⠀⠀⠺⢯⣉⣿⡿⠟⢻⣿⠀⠀⣿⣿⡟⣿⣿⡗⠾⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠈⠉⠁⠀⠘⠃⠀⠀⠈⠉⠁⠙⢛⣧⠀⣷⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣧⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡽⠿⣿⠿⢶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⣷⡀⢤⣄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠀⠀⢰⡇⠀⢀⣾⣿⣿⣿⣿⣿⢻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣷⣮⠛⠁⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣤⡀⠀⢀⣠⣟⠀⠀⡼⣿⣿⣿⣿⣿⣿⠀⢳⠀⠀⠀⠐⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠈⢉⡴⣿⣿⣿⣿⣿⣿⣿⡟⢻
⣿⣿⣴⣿⣿⣿⡆⠀⢱⣿⢹⡇⢿⣿⣿⠀⠀⢣⠀⠀⠀⠈⢻⡷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⢋⣥⣿⣿⣿⣿⣿⣿⣿⣧⣋
⣿⣿⣿⣿⣿⣿⣧⡀⣸⡇⠈⣧⠸⣿⣿⣆⠀⠀⠣⡀⠀⠀⠀⠈⠚⠛⠛⠂⠀⠀⠀⠀⠀⠀⠀⣀⢴⣯⡺⠥⣾⣿⣿⣿⣿⣿⣿⣿⣿⣏
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡃⠀⠘⠀⢻⣿⡏⠱⣄⠀⠙⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡠⠴⠊⠁⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⢿⠛⢿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣤⣌⣿⣿⡀⠈⠑⢄⠀⠉⠉⠉⠉⠉⠉⣉⣉⣉⣤⣴⣶⣿⣿⣿⣿⣿⣧⣼⣿⡿⠿⠿⣿⣿⡏⠸⣀⣴
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣧⣤⣴⣶⣶⣿⣿⣿⣿⣿⣿⣿⡿⠋⠁⠀⣸⠏⠀⠀⠀⠀⠀⡀⠈⠛⢅⣸⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⢋⡟⠋⠁⠀⠀⠀⠠⡀⠀⠑⢄⠀⠀⠉⠻⡟
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⣼⠀⠀⠀⠑⢢⠀⠀⠈⠲⡄⠀⠙⢦⠀⠀⢳
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣁⣤⣭⣿⣾⣿⣿⣿⣿⣶⣼⣄⠀⠀⢣⡀⠀
      「 Ara ara~ Come forth, Zafkiel (Emperor of Time)! 」
```


### 8. 🗡️ Eris Boreas Greyrat — *Mushoku Tensei: Jobless Reincarnation* (`skins/eris.yaml`)

- **Command / Komut:** `/skin eris`
- **Style (EN):** Mad Sword King Fiery Scarlet, Gold & Steel
- **Stil (TR):** Kuduz Kılıç Kralı Ateş Kızılı, Altın & Çelik
- **Colors / Renkler:** Background `#170707` | Border `#E62E2E` | Title `#FF5252` | Accent `#FFD166` | Status Bar `#260B0B`
- **Waiting & Thinking Faces:** `(｀へ´)` `(ง'̀-'́)ง` `(￣^￣)ゞ` `(>_<)💢` / `🗡️` `🔥` `🐺` `💥`
- **Thinking Verbs:** *"practicing the Sword of Light (Touki)"* • *"training relentlessly at the Sword Sanctum"* • *"crossing arms with an intimidating Boreas glare"* • *"sharpening her Demon-Eye Dragon blade"*

```text
      🗡️ Eris Boreas Greyrat // Mushoku Tensei 🗡️
⡏⣞⡾⡹⡼⢕⢗⡽⡪⡣⡫⡎⠓⡉⠠⢀⣑⢦⢥⣤⣤⣦⣶⣾⣾⣯⣿⣽⣳⣳⣲⢴⣔⣐⠡⡂⢍⠝⡳⢤⣔⡀⠄⠔⡐⡐⡐⡐⠔⡐
⡽⣝⢮⢳⡹⡕⡏⡎⠒⠡⠁⣀⣥⠶⣺⣻⡾⣟⢽⡺⣝⡵⡯⣞⣞⢮⢯⢯⣻⣻⢾⣧⣗⠯⣟⢷⢵⣌⡦⣕⣬⡻⡗⡧⣪⢨⠐⢌⢊⠔
⣯⡳⣓⢗⡝⠊⡈⠠⢈⡴⠞⢉⠠⢊⣾⢏⣗⢽⢕⣟⢞⣮⣻⢺⣪⢯⢯⣳⣳⣝⣗⢗⣟⣟⣮⡭⡳⡫⡯⣻⢿⣿⣿⢮⣮⢝⡳⡵⡤⡡
⣗⢽⠊⠁⡠⠐⢀⠔⠋⠀⡐⢀⠮⢐⡟⡜⡮⣫⢯⢞⡽⣪⣞⡵⣳⣝⡓⡗⣵⢱⡓⡟⣮⡺⡺⡺⣳⣕⢝⢜⢳⢝⢿⣿⣜⠿⣽⣺⢭⣗
⢊⣠⢴⠝⠀⡰⠈⢀⠈⠀⡰⠁⢮⠀⢧⠱⡙⡮⡇⡗⢽⢕⣗⢽⢕⣯⡫⡳⣕⡕⣕⢵⢱⣍⢇⢏⢞⡮⡷⣕⢵⡩⡣⣛⢿⣮⢲⢪⡙⠺
⣯⣞⡗⠀⠡⠀⠠⠀⠀⠐⠁⢰⡃⡅⡘⣌⢪⠸⡅⢏⢪⠪⡪⡪⣕⣗⡇⠁⠣⠹⡺⡮⡮⣪⣻⣪⣇⢯⣻⡽⣧⡳⣝⣜⢎⢿⣷⣱⢹⢤
⣷⢷⠃⡈⠀⠐⠀⠀⡠⠁⢀⢯⡆⢪⠠⡈⢢⡳⡱⡹⡜⣜⢜⣞⢼⡪⣮⠀⠀⠀⠀⠑⠹⣳⢵⡳⣗⡯⣞⣞⣯⣯⣗⣗⢿⣜⢽⣾⣧⣣
⢷⠋⢀⠀⠀⠁⠀⢠⠂⠀⢜⡽⡸⡨⠄⢍⢶⡘⠽⣪⣻⡜⣎⢮⡳⣝⢾⡀⠀⠀⠀⠀⢀⠀⠙⢮⡳⣻⣞⢞⣞⣯⣷⢽⣳⢽⢮⢿⣯⣷
⠋⠄⠀⠀⢀⠐⡨⡨⠠⢐⡽⠨⠈⠱⣑⡑⢵⡹⣕⢮⡪⢿⣜⢵⡫⣷⢝⡆⣠⡲⠚⠉⠁⠀⠀⠀⠙⢜⢽⣳⡵⣻⣿⡯⡾⡽⣽⢽⣿⣽
⠈⠄⠂⠀⡐⠌⢄⣇⠂⣰⠃⠅⢀⡀⣀⠣⡱⡱⣣⢳⡹⢭⢻⣳⢳⢝⢕⡷⠃⠀⠀⢀⢀⢀⡀⣀⠀⠈⠱⡝⢷⢽⣿⡽⡽⣽⡳⣯⡷⣿
⠀⠅⠠⢀⢊⠌⡢⣗⠄⡺⠨⠈⠁⠉⠈⠉⠛⠪⡪⡣⡣⡓⡕⡝⡕⣝⡈⢧⠈⡐⣬⢞⠭⣍⠝⢮⡉⠛⢷⡿⠚⢯⣿⢽⢽⣺⢽⣺⢿⣺
⠀⠡⠐⡐⢔⠡⠢⣿⠄⡇⠅⠀⠀⠀⢀⢀⠀⠀⢀⠐⠈⠊⠆⡓⢜⢐⠥⡀⠂⠸⠁⢺⡘⠾⢃⠓⠃⠀⣸⠃⠀⢹⡽⣸⢽⣺⢽⣺⡯⣷
⣇⠈⠄⠈⡢⡑⢅⢻⣧⢊⢂⣤⠖⢫⠯⢹⢙⢻⡲⢄⠀⠀⠀⠀⠁⠢⡱⠢⠀⠀⠀⠈⢆⠐⠀⡜⠀⠠⠑⠀⠀⢸⢢⢳⢕⢯⡯⡿⣿⣗
⡟⡆⡈⠐⡈⠢⡑⠍⣿⠻⢻⡇⠀⠘⡧⡚⡷⠐⢁⠀⠁⠀⠀⠀⠀⠀⠘⠈⠈⠀⠀⠀⠀⠂⠁⡀⠄⠁⢀⠀⠠⡑⡜⢜⡮⡏⡎⣾⣿⣿
⢢⢚⣌⢐⠨⣐⡘⢬⠸⣇⠀⠙⢄⠀⠘⣆⠀⢀⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠈⠠⢐⠝⡐⡜⡵⡙⠾⡼⣯⣻⢿
⡱⡑⡆⢱⣐⢈⠹⢱⢝⢝⠥⠁⠈⠀⠀⠂⠊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⢊⠔⢉⡘⣜⣷⣤⣡⣙⢙
⢪⢪⢂⢝⠣⢐⢔⡠⠑⡱⢅⠣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠠⠀⠄⠀⠄⠄⣄⠀⠀⠀⠀⠀⠊⠀⠀⢀⣿⢿⣿⣿⣿⣿⣿⣿
⠕⢜⢁⣢⣪⣢⣵⢞⣷⣤⡑⡙⠕⠢⠤⢀⠀⠀⠀⠀⠀⣠⠐⡈⣤⡲⣲⡺⣪⣗⢗⣦⡺⠀⠀⠀⠀⠀⠀⠀⠀⣼⡿⣿⣿⣿⣿⣿⣾⢿
⢩⡚⢍⢼⣟⡿⢱⣟⡯⣿⣿⡞⡼⢄⠀⠀⠀⠀⠀⠀⠀⠈⢲⣶⡾⠚⢃⠉⠡⠀⡁⢠⠃⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿
⡰⢡⢣⣟⣽⢁⣿⡃⢯⣻⣿⣷⠹⡧⣄⠀⠀⠀⠀⠀⠀⠀⠀⠉⢄⢐⠀⠄⢁⠄⠆⠁⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    「 Sword God Style: Sword of Light! Stand back! 」
```


### 9. ✋ Momo Ayase — *Dandadan* (`skins/momo.yaml`)

- **Command / Komut:** `/skin momo`
- **Style (EN):** Gyaru Neon Pink, Turquoise Psychic Aura & Occult Gold
- **Stil (TR):** Gyaru Neon Pembe, Turkuaz Psişik Aura & Okült Sarı
- **Colors / Renkler:** Background `#0E141B` | Border `#00F5D4` | Title `#FF4D8D` | Accent `#FFE600` | Status Bar `#15222E`
- **Waiting & Thinking Faces:** `(¬‿¬)` `(°ロ°)!` `(ง •̀_•́)ง` `(✨_✨)` / `✋` `👻` `🛸` `🌀`
- **Thinking Verbs:** *"unleashing turquoise psychokinetic hands"* • *"suppressing Okarun's Turbo Granny curse"* • *"debating aliens vs ghosts with Okarun"* • *"eating crab hotpot with Seiko and Turbo Granny"*

```text
           ✋ Momo Ayase // Dandadan ✋
⣿⣼⡇⠀⢙⡿⣿⣝⣿⡿⠶⠶⣿⡙⠯⠓⠊⢄⣀⣤⣶⣿⣿⣿⣿⣿⠿⠛⢿⣿⣿⣿⣦⡑⢢⢄⡈⠑⠒⠤⣤⡤⠤⠤⢤⣀⡀⠹⣿⡵
⣿⣿⣿⢾⢯⣻⣿⣿⣿⣿⣶⣶⣶⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⠿⢉⡥⠀⠀⠀⠙⢿⣿⣿⣿⣶⣔⠈⠁⡒⠤⢄⣈⠉⠛⠛⠿⠿⣿⣿⣿
⡿⢻⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠛⢿⣿⣿⡿⣫⠖⠉⠀⠀⠀⢀⣤⠖⢋⣻⣿⣿⣿⣿⣶⣮⣅⡒⠀⠈⢉⠐⠒⠒⠀⠀⠀
⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢟⠕⠈⣆⣇⣾⡿⣫⠞⠁⢀⠄⢀⡤⠞⣩⣴⣾⣿⣿⣤⣍⣻⢿⣿⣿⣿⣿⣷⣶⣤⣤⣤⣀⣀⣀⣀
⢟⣽⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⡓⠉⠉⢲⣼⣿⣿⡾⠃⣠⠞⢁⢴⣭⡶⢏⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿
⣾⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣏⠁⡠⣶⣿⣿⣿⣿⣤⣟⠁⢠⡴⢟⡙⠽⣶⣬⣿⣶⠒⠀⠭⠭⠙⠛⣛⣻⣿⣿⣿⣿⣿⣿⢿⡿⠟⠋⠀
⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⡏⢻⣾⣿⣿⣿⣣⡾⠋⣨⡿⣯⣄⡀⠉⠳⣌⠙⠻⢿⣿⣿⣶⣶⣶⣾⣛⣛⣛⣛⣉⣉⣁⣉⣁⣠⣤⠤⠶
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣿⣿⣿⣿⣿⡟⣡⡾⠋⠀⠉⠹⢿⣦⡀⠈⢳⢄⠀⠻⡷⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣾⣿⣿
⣿⣿⣿⣿⣿⣿⠟⡉⠁⠀⠈⣿⣿⣿⣿⣿⣟⣿⠟⠀⠀⠀⠀⠀⠈⠹⣷⡀⠈⣟⠇⠀⠀⣼⢯⣏⣿⡿⠟⠿⠿⠿⠿⠿⠿⠛⣛⣿⣻⣽
⣿⣿⣿⣿⠟⠁⢠⠁⠀⠀⡀⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⡀⠀⠈⠗⠀⠉⠀⣀⣸⠿⠟⣋⣡⠤⠖⠊⠁⢀⣀⣤⣶⣿⣿⣿⡿⡛
⣿⣿⣿⠃⠀⠄⠁⠀⢀⡰⠱⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣻⢿⣿⣿⣷⣶⣿⣿⣭⣭⣤⣤⣴⣶⣿⣿⣿⣿⢿⡻⠍⠂⠁⣠
⠿⢿⠇⠀⠀⠀⠀⠀⠀⣰⣽⣿⣿⡿⠏⠀⢀⡀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠘⠛⢻⣿⣿⢿⣿⣿⣿⣿⣝⠻⣿⣄⠉⠀⠀⠀⢀⣴⣿
⠀⢀⡀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡝⠀⠀⡎⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⢫⣾⣿⣿⣿⣿⣿⣷⡀⠙⠷⠀⠀⣠⣿⣿⣿
⡀⢸⣷⣤⣤⡶⣿⣿⣿⣿⣿⣿⢹⣇⠀⡸⠢⠴⡇⠀⠀⠀⠀⠀⠀⢠⠀⠀⠀⠀⠀⣟⠃⠺⡋⡻⣿⣿⡽⠁⣿⣭⠀⢀⣴⣾⣿⣿⣿⣿
⠙⠞⣿⣿⣿⡇⢸⣿⣿⣿⣿⠃⠀⢿⢀⡇⠀⢠⠃⠀⠠⣀⠀⠀⠀⠀⠐⠂⠀⠀⠀⠃⠀⠀⠘⠻⣋⠁⠀⣠⣿⣯⣾⣿⣿⣿⣿⣿⣿⢯
⡀⠀⣿⢹⣿⠁⢸⣿⣿⣿⣯⠀⠀⠘⡟⠀⠀⡈⠀⠀⠀⠀⠉⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢉⣯⣿⣿⣿⣿⣿⣿⣿⣿⡿⣳⣿
⢷⡀⠈⢹⣿⠀⢸⣿⣿⣿⣿⣷⣄⣸⠇⠀⢀⠇⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣽⣿⣿
⠀⢳⡀⠀⢿⠀⠸⣿⣿⣗⡿⠛⠉⡿⠀⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡤⡤⠤⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣾⣿⣿⣿
⠀⠑⣷⡤⡼⡧⠔⣿⣿⠏⠇⠀⣸⠃⠀⠀⣿⢿⣿⣿⢗⣶⣶⣶⣶⣦⠤⠛⠉⠀⠘⣄⡤⠖⢹⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛
⠀⠀⠰⣻⣿⡰⠂⣿⣿⡄⢀⣴⠏⠀⠀⢰⣡⡿⢛⣱⣿⣿⠿⠛⠉⠀⢀⣠⡤⠖⠋⠁⠀⠀⢸⡿⣧⣿⣿⣿⣿⣿⡿⡇⢧⢻⡿⠋⠀⠀
    「 Ghosts exist, aliens don't! Psychic Grip! 」
```

---

## 🛠️ Customizing or Adding New Themes / Yeni Tema Ekleme

Each `.yaml` file in [`skins/`](skins/) follows the official Hermes `SkinConfig` schema:

```yaml
name: my_character
description: Character description for /skin list
colors:
  background: '#121214'
  banner_border: '#FF82C8'
  banner_title: '#FFA6D9'
  banner_accent: '#00E5FF'
  banner_dim: '#B8508A'
  banner_text: '#FFF0F5'
  ui_accent: '#FF82C8'
  ui_label: '#FFA6D9'
  ui_text: '#FFF0F5'
  ui_border: '#883060'
  ui_ok: '#50FA7B'
  ui_warn: '#FFD700'
  ui_error: '#FF5555'
  prompt: '#FF82C8'
  input_rule: '#883060'
  response_border: '#FF82C8'
  session_label: '#FFA6D9'
  session_border: '#883060'
  status_bar_bg: '#2A1020'
  status_bar_text: '#FFF0F5'
  status_bar_strong: '#FF82C8'
  status_bar_dim: '#B8508A'
  status_bar_good: '#50FA7B'
  status_bar_warn: '#FFD700'
  status_bar_bad: '#FF8C00'
  status_bar_critical: '#FF5555'
  completion_menu_bg: '#220D19'
  completion_menu_current_bg: '#883060'
  selection_bg: '#4D1A36'
  shell_dollar: '#00E5FF'
  voice_status_bg: '#2A1020'
spinner:
  waiting_faces: ['(>_<)', '(;;)']
  thinking_faces: ['🎸', '♪']
  thinking_verbs: ['tuning the guitar', 'shredding a solo']
  wings: [['♪', '♫']]
branding:
  agent_name: Character Name
  welcome: Welcome message!
  goodbye: Goodbye message!
  response_label: ' 🎸 Character '
  prompt_symbol: '🎸 ❯ '
  help_header: '🎸 AVAILABLE COMMANDS'
tool_prefix: '♪ '
banner_hero: |
  [bold #FFA6D9]Header Title[/]
  [bold #FF82C8]20x50 Braille Art Lines...[/]
```

---

## 📄 License / Lisans

Released under the [MIT License](LICENSE). Built for the [Hermes Agent](https://github.com/NousResearch/hermes-agent) community.
