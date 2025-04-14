# VulnScanner Lightweight Script for Detecting CVEs 🔍

This is a beginner-friendly tool that checks if a computer or website is running software with known security problems (called CVEs – Common Vulnerabilities and Exposures).

## 💡 Why It Matters
Hackers look for easy ways in — like outdated software. This tool helps spot those weaknesses so they can be fixed.

## 🛠️ How It Works
We use a free tool called **Nmap** to:
- Scan a system (like a website or computer on your network)
- Compare what it finds to a database of known vulnerabilities

## ▶️ How To Use It

1. **Install Nmap** (it's free):  
   For Windows: https://nmap.org/download.html  
   For Mac/Linux: use your terminal (`brew install nmap` or `sudo apt install nmap`)

2. **Run the script** (example):  
   ```bash
   ./scan.sh 192.168.1.1
