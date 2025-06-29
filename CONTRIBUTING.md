# 🤝 Contributing to Helwan Linux

Thank you for your interest in contributing to **Helwan Linux** — an Arch-based Linux distribution built by developers, for developers, with a special focus on the Arabic-speaking community. This project is fully open source and fueled by passion, code, and collaboration.

🌐 Official Website: [https://helwan-linux.github.io](https://helwan-linux.github.io)

---

## 🚀 What Is Helwan Linux?

Helwan Linux is not just a distro — it's a development ecosystem.

It comes with:

- Developer-first setup (Docker, VTE, GTK, Qt, VSCodium, Rust, etc.)
- Original tools:
  - `hel-terminal` – our own terminal emulator
  - `hel-store` – lightweight GUI app store
  - `hel-ai-gate` – local AI interface
  - `hel-welcome-app`, `hel-markdown`, `hel-usb-writer`, and more.

---

## 🧠 Who We're Looking For

We welcome contributors from all backgrounds!  
You can help us in one or more of these areas:

### 👨‍💻 Development:
- **C / GTK / Glib** developers
- **Shell scripting (bash/zsh)**
- **Python / Vala / Rust** for core utilities

### 🌍 Localization & Documentation:
- Arabic ↔ English translators
- Markdown writers for user guides and docs

### 🎨 Design & UX:
- UI/UX contributors
- GTK themes, icons, app branding

---

## 📦 How to Contribute

1. **Fork this repository**
2. **Clone it locally**  
   `git clone https://github.com/helwan-linux/<repo-name>.git`

3. **Build the project**  
   Most apps use Meson/Ninja:  
   `meson build && ninja -C build`  
   _(Check individual READMEs for exact instructions)_

4. **Create a feature/fix branch**  
   `git checkout -b feature/my-cool-thing`

5. **Push and open a pull request (PR)**

---

## 📌 Contribution Guidelines

- Follow the existing **code style** and **naming conventions**
- Open a **Discussion or Issue** before large feature work
- Keep PRs **focused and concise**
- Write **clear commit messages** (e.g., `feat: add dark mode to hel-terminal`)
- Be respectful, constructive, and open-minded 🫱🏼‍🫲🏽

---

## 🔍 Comparison with Other Arch-based Distributions

| Feature / Distro     | **Helwan Linux**                    | EndeavourOS              | ArcoLinux                      |
|----------------------|-------------------------------------|---------------------------|--------------------------------|
| 🧩 Base System        | Arch Linux (rolling)                | Arch Linux (rolling)      | Arch Linux (rolling)           |
| 🎯 Target Audience    | Developers, Arabic speakers         | General Linux users       | Tweakers, advanced users       |
| 🌐 Language Support   | English + Arabic                    | English only              | English only                   |
| 🧰 Custom Tools       | ✅ 12+ built-in original tools       | ❌ No                     | ⚠️ Arco Tools installer        |
| 📦 App Store          | `hel-store` (GUI)                   | ❌                        | ⚠️ AUR helpers via terminal    |
| 📊 Data Analysis      | `hel-insight` (CSV + stats GUI)     | ❌                        | ❌                             |
| 🧠 AI Tools           | `hel-ai-gate` (no-browser access)   | ❌                        | ❌                             |
| 💻 Terminal           | `hel-terminal` (custom emulator)    | Default terminal          | Many terminal configs          |
| 👋 Welcome App        | `hel-welcome-app`                   | Basic welcome script      | Multiple variants via ISOs     |
| 📚 Tutorials          | `hel-tutorial` (offline Bash docs)  | ❌                        | ❌                             |
| 🎮 Game Included      | `hel-blocks` (Tetris-like game)     | ❌                        | ❌                             |
| 🔒 Firewall GUI       | `helufw` (GUI for UFW)              | ❌                        | ❌                             |
| 🖥️ Desktop            | Cinnamon (default)                  | XFCE / GNOME / i3 / etc.  | XFCE / Openbox / more          |
| 🎨 Branding & UX      | Custom icons, theming               | Default DE theming        | Heavy theming variants         |

> ✅ = Included and integrated  
> ⚠️ = Exists but not unified or native  
> ❌ = Not provided by default
 ❌ = Not available by default

---

## 📣 Final Word

This project started with a vision:  
**To empower developers in the world with real, open, native tools.**

If you're here, you're part of that vision.

Let’s build something meaningful together 🚀  
— *Saeed Badreldin*
