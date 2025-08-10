# Django Project (Docker Setup)

This guide explains how to run this Django project locally using Docker.

---

## 📦 Prerequisites
- [Docker](https://www.docker.com/get-started) installed
- [Docker Compose](https://docs.docker.com/compose/install/) installed

---

## 🚀 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/your-repo.git
cd your-repo
```
### 2. Build the Docker Image
```bash
docker-compose build
```
### 3. Run the Container
```bash
docker-compose up
```
This will:

Run ```python manage.py makemigrations```

Run ```python manage.py migrate```

Start the Django server at ```http://localhost:8000```

🌐 Accessing the App /n
App: http://localhost:8000 /n
Admin: http://localhost:8000/admin
