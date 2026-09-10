# Penetration Testing Lab Project

## 🎯 Objective
Perform an authorized penetration test against a controlled, intentionally vulnerable web application in an isolated cloud lab.

## 🧪 Lab Environment
- **Platform:** GitHub Codespaces (Ubuntu 22.04)
- **Target:** OWASP Juice Shop (running on localhost:3000)
- **Tools:** Nmap, Nikto, SQLmap, curl, browser dev tools
- **Isolation:** The lab runs entirely inside a GitHub Codespace, isolated from the public internet.

## 🚀 How to Run the Lab
1. Click the **Code** button → **Codespaces** → **Create codespace on main**.
2. Wait for the container to build (first time takes ~5 minutes).
3. Once inside, open a terminal and run:
   ```bash
   bash .devcontainer/setup.sh
