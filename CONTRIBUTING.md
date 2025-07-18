# 🌍 Contributing to Helwan Linux

Thank you for your interest in contributing to **Helwan Linux** — a modern Arch-based Linux distribution crafted for developers, power users, and creators around the world.

Helwan Linux is designed to be **fast**, **focused**, and **friendly** — with built-in support for Right-to-Left (RTL) languages like Arabic, Hebrew, and Persian.

> "Not just another distro. Helwan is a developer-first and gamer-ready ecosystem."

---

## 🚀 What Makes Helwan Linux Unique?

Helwan Linux ships with:

* Over **230+ curated packages** pre-installed.
* A lightweight and customizable environment powered by **Cinnamon**.
* A complete developer stack: `Rust`, `Python`, `GTK`, `Qt`, `Docker`, `VTE`, `Flatpak`, `git`.
* A suite of original native tools:
    * `hel-terminal` – custom terminal emulator
    * `hel-store` – curated GUI app store
    * `hel-ai-gate` – AI access gateway (no browser required)
    * `hel-insight` – program for statistical analysis of CSV files
    * `hel-welcome-app`, `hel-markdown`, `hel-tutorial`, `hel-process`, `hel-blocks`, and more.

---

## 🎮 Gaming Support & Performance Tools

Helwan Linux includes a powerful set of games and performance utilities out of the box.

### 🕹️ Pre-installed Games:
* `cuyo` – Fast-paced puzzle game inspired by Tetris
* `blurble` – Word-reaction speed game
* `artikulate` – Pronunciation training game
* `openra` – Open-source RTS engine (Command & Conquer Red Alert-style)

### ⚙️ Game Platforms & Tools:
* `lutris` – Unified game launcher for native, Wine, retro, and emulators
* `vkd3d` – Direct3D 12 to Vulkan translator for high-end Windows games
* `gamemode` – Temporary system performance booster for gaming sessions
* `mangohud` – On-screen performance overlay (FPS, CPU, GPU stats)

> Helwan Linux delivers a hybrid experience where **developers** and **gamers** both feel at home.

---

## 🤝 Who Can Contribute?

Everyone is welcome — from curious beginners to experienced hackers.

### 👨‍💻 Developers
* C / GTK / VTE / Glib / Python / Rust / Shell
* PyQt / PyGObject / Meson / Ninja

### 🌐 Localization
* Translators for RTL and LTR languages
* Markdown/HTML documentation writers

### 🎨 Designers
* UX contributors, icon creators, theme designers

---

## 🛠️ How to Contribute

1.  **Fork this repository** on GitHub.
2.  **Clone it locally**.
    ```bash
    git clone [https://github.com/helwan-linux/helwan-linux.git](https://github.com/helwan-linux/helwan-linux.git)
    ```
3.  **Navigate to a specific tool**.
    Tools are separated in folders like `hel-insight/`, `hel-terminal/`, etc.

4.  **Follow the tool-specific build instructions:**

    | Language / Tool | How to Run / Build |
    | :--- | :--- |
    | 🐍 Python apps | `python3 <tool>.py` (after installing requirements) |
    | 💻 C + Meson/Ninja | `meson setup build && ninja -C build` |
    | 🖼️ Vala or GTK tools | Usually includes `Makefile` or Meson configs |
    | 🐚 Shell scripts | Run directly: `bash ./script.sh` |

    Check each folder’s `README.md` or `INSTALL.md` for details.

5.  **Create a branch**.
    ```bash
    git checkout -b feature/my-awesome-change
    ```
6.  **Push & Open a Pull Request**.

---

## 🧭 Contribution Guidelines

* Keep code modular, readable, and well-documented.
* Use clear commit messages:
    * `fix: resolve crash in hel-insight`
    * `feat: add graph export to hel-insight`
* Open an Issue before major feature changes.
* Test with RTL and LTR locales when possible.
* Respect everyone. We build as a team.

---

## ⚖️ Comparison with Other Distros

| Feature / Distro | Helwan Linux | Manjaro | EndeavourOS | Linux Mint |
| :--- | :--- | :--- | :--- | :--- |
| 🧩 Base System | Arch Linux (rolling) | Arch (w/ stability layer) | Arch Linux (pure rolling) | Ubuntu/Debian (stable) |
| 🎯 Focus | Devs, RTL users, minimal tools | Gaming, multimedia users | Terminal-first users | General desktop users |
| 🌐 RTL Language Support | ✅ Native + UI ready | ❌ | ❌ | ❌ |
| 🧰 Custom Tools | ✅ 12+ in-house apps | ⚠️ Minimal helpers | ⚠️ Basic scripts | ❌ (relies on upstream) |
| 📊 Stats Tools | `hel-insight`, `hel-process` | ❌ | ❌ | ❌ |
| 💻 Terminal | `hel-terminal` | Alacritty / Konsole | XFCE-Terminal / Tilix | GNOME Terminal |
| 🧠 AI Tools | `hel-ai-gate` (native) | ❌ | ❌ | ❌ |
| 🎮 Gaming Ready | ✅ Preinstalled + optimized | ✅ Gaming Edition | ⚠️ Needs manual setup | ⚠️ Limited out-of-box |
| 🎨 Theming | Clean + dev-friendly | Gaming-focused | Minimalist | Mint-branded green style |
| 📦 App Store | `hel-store` GUI | Pamac GUI | `pacman` CLI | Mint Software Manager |
| 👋 Welcome App | `hel-welcome-app` | Basic helper launcher | Intro script | GTK welcome launcher |
| 🐍 Dev Stack Prebuilt | Python, Rust, GTK, Qt, Docker | Varies | Minimal install | Python + LibreOffice |

* ✅ = Native and polished
* ⚠️ = Exists but limited/customized
* ❌ = Not included by default

---

## 📣 Final Word

We believe open source should be inclusive, efficient, and visionary.

Helwan Linux brings that vision to life:

* Original tools that solve real problems
* A system that's comfortable for both coding and gaming
* Built-in support for RTL languages, without compromise

If you're reading this, you're already part of the mission.

Let’s build something unforgettable. 🚀
— Saeed Badreldin
Lead Developer – Helwan Linux