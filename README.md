# ShopEasy – E-commerce Page

![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white) ![Apache](https://img.shields.io/badge/Apache_httpd-D22128?logo=apache&logoColor=white) ![Bash](https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=white) ![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)

> An e-commerce landing page containerised with Apache httpd.

## Overview

Static web page containerised with **Apache httpd**. The repository is used in the DevOps training track to practise Git, building Docker images and running them as containers.

## Tech Stack

- **Docker**
- **Apache httpd**
- **Bash**
- **HTML/CSS**

## Repository Structure

```text
Dockerfile
index.html
README.md
welcome.sh
```

## Getting Started

### Run with Docker

```bash
git clone https://github.com/Gamal-Mohammad/new-online.git
cd new-online
docker build -t new-online .
docker run -d --name new-online -p 8080:80 new-online
```

Then open http://localhost:8080.

### Scripts

```bash
bash welcome.sh
```

## Author

**Gamal Mohammad**

[![GitHub](https://img.shields.io/badge/GitHub-Gamal--Mohammad-181717?logo=github)](https://github.com/Gamal-Mohammad)
