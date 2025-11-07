
# 🐍 Sneaky Snake Game  

Welcome to **Sneaky Snake**, a modern take on the classic Snake game!  
This project is built using **HTML, CSS, and JavaScript**, and includes exciting features to enhance your gaming experience.  

The game is called *Sneaky Snake* because of the snake's ability to slip through walls and appear on the opposite side – a sneaky maneuver that adds a strategic element to the classic gameplay.  

---

## ✨ Current Features
- **[Classic Gameplay](guide://action?prefill=Tell%20me%20more%20about%3A%20Classic%20Gameplay)**: Navigate the snake to eat food and grow longer while avoiding collisions.  
- **[Customizable Colors](guide://action?prefill=Tell%20me%20more%20about%3A%20Customizable%20Colors)**: Change the snake and food colors with a simple button click.  
- **[Level Progression](guide://action?prefill=Tell%20me%20more%20about%3A%20Level%20Progression)**: Advance through levels automatically as your score increases (every 100 points).  
- **[High Score Tracking](guide://action?prefill=Tell%20me%20more%20about%3A%20High%20Score%20Tracking)**: Your top 10 scores are saved locally and displayed on screen.  
- **[Demo Mode](guide://action?prefill=Tell%20me%20more%20about%3A%20Demo%20Mode)**: Watch an automated snake demo with adjustable speed.  
- **[Wall Wrapping](guide://action?prefill=Tell%20me%20more%20about%3A%20Wall%20Wrapping)**: Snake can move through walls and appear on the opposite side.  
- **[Pause Functionality](guide://action?prefill=Tell%20me%20more%20about%3A%20Pause%20Functionality)**: Pause and resume gameplay anytime.  
- **[Dark Mode](guide://action?prefill=Tell%20me%20more%20about%3A%20Dark%20Mode)**: Toggle between light and dark themes for a personalized experience.  
- **[Responsive Design](guide://action?prefill=Tell%20me%20more%20about%3A%20Responsive%20Design)**: Play the game on various devices with a responsive layout.  
- **[Auto Pilot Mode](guide://action?prefill=Tell%20me%20more%20about%3A%20Auto%20Pilot%20Mode)**: Reach milestone scores to activate Auto‑Pilot Snake for 3 seconds.  

---

## 💡 Possible Add‑on Feature Ideas
- **[Time Lapse Between Levels](guide://action?prefill=Tell%20me%20more%20about%3A%20Time%20Lapse%20Between%20Levels)**  
- **[Incremental Speed Increase](guide://action?prefill=Tell%20me%20more%20about%3A%20Incremental%20Speed%20Increase)**  
- **[Persistent Score Database](guide://action?prefill=Tell%20me%20more%20about%3A%20Persistent%20Score%20Database)**  
- **[Multi‑Player Mode](guide://action?prefill=Tell%20me%20more%20about%3A%20Multi%E2%80%91Player%20Mode)**  
- **[Customizable UI Settings](guide://action?prefill=Tell%20me%20more%20about%3A%20Customizable%20UI%20Settings)**  
- **[Power‑ups](guide://action?prefill=Tell%20me%20more%20about%3A%20Power%E2%80%91ups)**  
- **[Obstacles](guide://action?prefill=Tell%20me%20more%20about%3A%20Obstacles)**  
- **[Mobile‑Friendly Controls](guide://action?prefill=Tell%20me%20more%20about%3A%20Mobile%E2%80%91Friendly%20Controls)**  
- **[Sound Effects and Music](guide://action?prefill=Tell%20me%20more%20about%3A%20Sound%20Effects%20and%20Music)**  
- **[Achievement Rewards](guide://action?prefill=Tell%20me%20more%20about%3A%20Achievement%20Rewards)**  

---

## 🏗️ Project Structure
```bash
📂 sneaky-snake-game/
├── 📄 index.html              # Main game page
├── 📂 statics/
│   ├── 🎨 css/style.css       # Game styles
│   └── ⚙️ js/
│       ├── 🐍 snakegame.js    # Core game logic
│       ├── 🎬 snake-demo.js   # Demo mode logic
│       └── 🏆 high-scores.js  # High scores handling
├── 📂 assets/
│   ├── 🖼️ images/             # Icons, logos, demo images
│   └── 🔖 favicon.png         # Browser tab icon
├── 🐳 Dockerfile              # Containerization setup
└── 📘 README.md               # Documentation
```

---

## 🎮 How to Play
1. Use the arrow keys to control the snake's direction.  
2. Eat the food to grow longer and increase your score.  
3. Avoid colliding with the snake's own body.  
4. Pass through walls to appear on the opposite side.  
5. Every 100 points, advance to the next level.  
6. Game ends when the snake collides with itself.  

---

## 🎛️ Controls
- **[Arrow Keys](guide://action?prefill=Tell%20me%20more%20about%3A%20Arrow%20Keys)**: Move the snake.  
- **[New Game Button](guide://action?prefill=Tell%20me%20more%20about%3A%20New%20Game%20Button)**: Restart the game.  
- **[Pause/Resume Button](guide://action?prefill=Tell%20me%20more%20about%3A%20Pause%2FResume%20Button)**: Halt or continue gameplay.  
- **[Toggle Background Button](guide://action?prefill=Tell%20me%20more%20about%3A%20Toggle%20Background%20Button)**: Switch between light/dark modes.  
- **[Change Snake Color Button](guide://action?prefill=Tell%20me%20more%20about%3A%20Change%20Snake%20Color%20Button)**: Cycle snake colors.  
- **[Change Food Color Button](guide://action?prefill=Tell%20me%20more%20about%3A%20Change%20Food%20Color%20Button)**: Cycle food colors.  
- **[Run Snake Demo Button](guide://action?prefill=Tell%20me%20more%20about%3A%20Run%20Snake%20Demo%20Button)**: Start automated demo.  
- **[Demo Speed Control](guide://action?prefill=Tell%20me%20more%20about%3A%20Demo%20Speed%20Control)**: Adjust demo speed.  
- ⚠️ **CAUTION**: Do not set demo speed below 30.  

---

## 🏆 High Scores
- **[Local Storage](guide://action?prefill=Tell%20me%20more%20about%3A%20Local%20Storage)**: Saves top 10 scores in browser cache.  
- **[Offline Play](guide://action?prefill=Tell%20me%20more%20about%3A%20Offline%20Play)**: No backend required.  
- **[Reset Scores](guide://action?prefill=Tell%20me%20more%20about%3A%20Reset%20Scores)**: Clear browser cache to reset.  

---

## 🚀 Getting Started

### ✅ Prerequisites
- **[Docker installed](guide://action?prefill=Tell%20me%20more%20about%3A%20Docker%20installed)**  
- **[Modern web browser](guide://action?prefill=Tell%20me%20more%20about%3A%20Modern%20web%20browser)**  

### 🖥️ Run Locally
Open `index.html` in your browser. Ensure `statics/` and `assets/` folders are present.  

---

## 🐳 Docker Setup
```dockerfile
FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
```

### Build & Run
```bash
docker build -t snake-game .
docker run -p 8080:80 snake-game
```
Access the game → [http://localhost:8080](http://localhost:8080)

---

## 📦 Key HTML Sections
- **[High Scores Section](guide://action?prefill=Tell%20me%20more%20about%3A%20High%20Scores%20Section)**  
- **[Game Canvas](guide://action?prefill=Tell%20me%20more%20about%3A%20Game%20Canvas)**  
- **[Button Controls](guide://action?prefill=Tell%20me%20more%20about%3A%20Button%20Controls)**  
- **[Score & Level Display](guide://action?prefill=Tell%20me%20more%20about%3A%20Score%20%26%20Level%20Display)**  
- **[Demo Popup](guide://action?prefill=Tell%20me%20more%20about%3A%20Demo%20Popup)**  
- **[Footer](guide://action?prefill=Tell%20me%20more%20about%3A%20Footer)**  

---

## 🤝 Contributing
Contributions are welcome! Fork the repo, create a branch, and submit a pull request.  

---

## 📜 License
This project is licensed under the MIT License.  

