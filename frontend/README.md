# Real-Time Collaborative Code Editor

A real-time collaborative code editor built using **React** and **JavaScript** where multiple users can write and edit code together simultaneously.

The application synchronizes code changes instantly between connected users, allowing seamless real-time collaboration. Users can execute code directly in the browser and view the output instantly.

This project also includes **Docker** and **AWS deployment** support.

---

## Features

* Real-time code collaboration
* Multiple users can edit code simultaneously
* Instant code synchronization between connected users
* Run code directly in the browser
* Live output display
* Built with React and JavaScript
* Docker support for containerization
* AWS deployment support

---

## Tech Stack

* React.js
* JavaScript
* Socket.IO
* Monaco Editor
* Docker
* AWS

---

## How Real-Time Collaboration Works

When one user edits the code, all connected users can immediately see the changes in real time without refreshing the page.

The project uses WebSocket-based communication to keep all users synchronized.

---

## Installation and Setup

### 1. Clone the Repository

```bash
git clone <your-repository-url>
```

### 2. Navigate to the Project Folder

```bash
cd <project-folder-name>
```

### 3. Install Dependencies

```bash
npm install
```

### 4. Start the Development Server

```bash
npm start
```

---

## Docker Support

This project includes Docker support for easier development and deployment.

### Build Docker Image

```bash
docker build -t collaborative-code-editor .
```

### Run Docker Container

```bash
docker run -p 3000:3000 collaborative-code-editor
```

---

## AWS Deployment

The project can be deployed on AWS using services such as:

* EC2
* ECS
* Elastic Beanstalk
* Docker Containers

---

## Future Improvements

* User authentication
* Room-based collaboration
* Multiple programming language support
* Code saving feature
* Video/audio collaboration
* Syntax error highlighting

---

## Author

Vinay Joshi
