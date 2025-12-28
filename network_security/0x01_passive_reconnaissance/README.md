# Cybersecurity - Passive Reconnaissance

This project focuses on the initial phase of the **Unified Kill Chain**: Passive Reconnaissance. You will learn how to gather information about a target system or organization without directly interacting with their infrastructure, utilizing tools like `WHOIS`, `dig`, and various OSINT (Open Source Intelligence) platforms.



## 📝 Background Context

Passive reconnaissance is a method of gathering information about a target without the target's knowledge. Unlike active reconnaissance, it does not involve direct interaction with the target system, making it nearly impossible for the target to detect your activities.

---

## 📚 Resources

**Read or watch:**

* [What is passive reconnaissance?](https://www.techtarget.com/searchsecurity/definition/passive-reconnaissance)
* [WHOIS](https://en.wikipedia.org/wiki/WHOIS)
* [What is DNS?](https://www.cloudflare.com/learning/dns/what-is-dns/)
* [What is a DNS server?](https://www.cloudflare.com/learning/dns/dns-server-types/)
* [How to Install and Use Subfinder?](https://github.com/projectdiscovery/subfinder)

**References & Tools:**
* [Unified Kill Chain](https://www.unifiedkillchain.com/)
* [RFC-3912 (WHOIS Protocol)](https://datatracker.ietf.org/doc/html/rfc3912)
* `whois`, `dig`, `nslookup`
* [shodan.io](https://www.shodan.io/)
* [DNSDumpster](https://dnsdumpster.com/)
* [Google Hacking (Dorking)](https://www.exploit-db.com/google-hacking-database)

---

## 🎯 Learning Objectives

At the end of this project, you are expected to be able to **explain to anyone**, **without the help of Google**:

### General
* What can we learn about a **Server** through reconnaissance.
* What is a **DNS server** and how it functions.
* The step-by-step process of what happens when you type `www.holbertonschool.com` and press `ENTER`.
* How to find owner information for a **domain name**.
* How to use tools like `dig` and `nslookup`.
* What the different types of **DNS RECORDS** are (A, MX, TXT, CNAME, etc.).
* What **DNS Dumpster** and **Shodan.io** provide to a researcher.
* How to perform subdomain discovery.
* What **subfinder** is and how it automates reconnaissance.
* The fundamental difference between **Active reconnaissance** and **Passive reconnaissance**.



---

## ⚙️ Requirements

### General
* **Allowed editors:** `vi`, `vim`, `emacs`.
* **Testing Environment:** All your scripts will be tested on **Kali Linux**.
* **Script Format:** * All scripts should be exactly **two lines long**.
    * The first line should be exactly: `#!/bin/bash`.
* **Argument Handling:**
    * You must substitute the IP range for `$1`.
    * Ensure `$1` is used **without quotes** in your script to prevent unintended argument type alterations.
* **File Standards:**
    * All files must end with a new line.
    * All files must be executable.
* **Coding Style:**
    * Your code should follow the **Betty style**. It will be checked using `betty-style.pl` and `betty-doc.pl`.
* **README:** A `README.md` file at the root of the project folder is mandatory.

---

## 🛠️ Tools Covered

| Tool | Purpose |
| --- | --- |
| **WHOIS** | Querying databases that store registered users of an Internet resource. |
| **Dig** | DNS lookup utility for interrogating DNS servers. |
| **Nslookup** | Network administration tool for querying DNS to obtain domain name or IP address mapping. |
| **Subfinder** | Subdomain discovery tool that sifts through various passive online sources. |
| **Shodan** | Search engine for internet-connected devices (IoT, servers, routers). |

---

## 📋 Repository Information
* **GitHub repository:** `holbertonschool-cybersecurity`
* **Directory:** `passive_reconnaissance`
