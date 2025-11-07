# 📚 Vignan University Digital Library  

A **web application** built with **HTML, CSS, and Spring Boot** to showcase the **Digital Library of Vignan University**.  
This branch (`library`) focuses on the **frontend UI** for presenting e‑books, research papers, and video lectures in a modern, responsive design.

---

## ✨ Features
- 🎨 **Hero Section** with background image and welcome message.  
- 📊 **Statistics Section** highlighting available resources (E‑Books, Research Papers, Video Lectures).  
- 📚 **Features Cards** for:
  - E‑Books & Journals  
  - Research Papers  
  - Video Lectures  
- 🎥 **Video Section** embedding YouTube lectures (Cloud Computing demo).  
- 📱 **Responsive Design** for desktop and mobile screens.  
- 🖼️ **Modern UI/UX** with hover effects, smooth scrolling, and clean typography.  
- ⚙️ **Spring Boot + Tomcat backend integration** (for serving static resources and potential API endpoints).  

---

## 🏗️ Project Structure
```bash
library/
├── src/
│   └── main/
│       ├── java/com/example/library/   # Backend (Spring Boot controllers/services)
│       └── resources/
│           ├── static/                 # HTML, CSS, images
│           └── templates/              # Thymeleaf templates (if used)
├── pom.xml                             # Maven configuration
├── Dockerfile                          # Docker build instructions
└── README.md                           # Documentation
```

---

## 🚀 Getting Started

### ✅ Prerequisites
- Java 17+  
- Maven 3+  
- Spring Boot  
- Docker (optional, for containerization)  

### 🖥️ Run Locally
```bash
# Clone the repository
git clone https://github.com/likhitha-ux/springboot-tomcat-java.git
cd springboot-tomcat-java
git checkout library

# Build the project
./mvnw clean package

# Run the application
./mvnw spring-boot:run
```
Access → [http://localhost:8080](http://localhost:8080)

---

## 🐳 Docker Setup
```bash
# Build Docker image
docker build -t digital-library .

# Run container
docker run -p 8080:8080 digital-library
```
Access → [http://localhost:8080](http://localhost:8080)

---

## 📦 Key HTML Sections

- **Hero Section**: Welcome banner with call‑to‑action button.  
- **Stats Section**: Displays counts of resources (50K+ E‑Books, 30K+ Research Papers, 10K+ Video Lectures).  
- **Features Section**: Cards with images and descriptions of library resources.  
- **Video Section**: Embedded YouTube lecture for Cloud Computing.  
- **Footer**: Links to Terms, Privacy, and Contact.  

---

## 📈 Future Enhancements
- Integrate with **Spring Boot REST APIs** for dynamic content.  
- Add **authentication & authorization** for student/faculty access.  
- Connect to a **database** (MySQL/PostgreSQL) for managing resources.  
- Implement **search functionality** for books and papers.  
- Add **CI/CD pipeline** for automated deployment.  

---

## 🤝 Contributing
Contributions are welcome! Fork the repo, create a branch, and submit a pull request.

---

## 📜 License
This project is licensed under the MIT License.

---
