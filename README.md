# Sneaky Snake Game

Welcome to **Sneaky Snake**, a modern take on the classic Snake game! This project is built using HTML, CSS, and JavaScript, and includes exciting features to enhance your gaming experience.

The game is called "Sneaky Snake" because of the snake's ability to slip through walls and appear on the opposite side – a sneaky maneuver that adds a strategic element to the classic gameplay. Unlike traditional snake games where walls mean instant death, this sneaky serpent can navigate the playing field with cunning movements that reward tactical thinking. I was intending on adding other features to make it a bit more exciting but we'll see if popularity and or any donations come my way to justify spending the time on adding more features to sneaky snake, as many ideas are floating in my head, I've mentioned a few add-on feature ideas below.

## Current Features

- **Classic Gameplay**: Navigate the snake to eat food and grow longer while avoiding collisions.
- **Customizable Colors**: Change the snake and food colors with a simple button click.
- **Level Progression**: Advance through levels automatically as your score increases (every 100 points).
- **High Score Tracking**: Your top 10 scores are saved locally and displayed on screen.
- **Demo Mode**: Watch an automated snake demo with adjustable speed.
- **Wall Wrapping**: Snake can move through walls and appear on the opposite side.
- **Pause Functionality**: Pause and resume gameplay anytime.
- **Dark Mode**: Toggle between light and dark themes for a personalized experience.
- **Responsive Design**: Play the game on various devices with a responsive layout.
- **Auto Pilot Mode**: Reach Milestone Scores to activate Auto-Pilot Snake for 3 seconds.

## Possible Add-on Feature Ideas

- **Time Lapse Between Levels**: Implementation of a countdown timer between levels would create anticipation and challenge. Players could use this brief pause to mentally prepare for the next level, while also building excitement for breaking personal records.
- **Incremental Speed Increase**: Progressive difficulty system that automatically increases snake movement speed at predetermined level thresholds. This creates a natural difficulty curve where higher levels require faster reflexes and more strategic planning.
- **Persistent Score Database**: Implementation of either a server-side database or localStorage solution to permanently store player scores and statistics. Unlike the current browser cache method (which gets erased when clearing browser data), this would preserve gaming history and achievements long-term.
- **Multi-Player Mode if Database Implemented**: Add Multi-Player Mode with Player Name added to database for persistant score memory; increase amount of Top Scores.
- **Customizable UI Settings**: Advanced settings panel allowing players to personalize visual aspects of the game including grid size, background patterns, animation effects, and UI element positioning to match their preferences and optimize their gaming experience.
- **Power-ups**: Special items that appear randomly and provide temporary abilities like speed boost, invincibility, or score multipliers.
- **Obstacles**: Random obstacles that appear in the game area, adding an extra challenge to navigation.
- **Mobile-Friendly Controls**: Add touch/swipe controls for mobile gameplay experience.
- **Sound Effects and Music**: Add audio elements with volume control to enhance immersion.
- **Achievement Rewards**: Implement challenges and rewards for completing specific goals.

![Sneaky Snake Game Screenshot](assets/images/sneaky-snake-game-screenshot.png "Sneaky Snake Game")

## How to Play

1. Use the arrow keys to control the snake's direction.
2. Eat the food (small squares) to grow longer and increase your score by 10 points.
3. Avoid colliding with the snake's own body.
4. Pass through walls to appear on the opposite side of the screen a sneaky snake attack on your prey.
5. Every 100 points, you'll advance to the next level.
6. Game ends with snake collision.

## Controls

- **Arrow Keys**: Move the snake (up, down, left, right).
- **New Game Button**: Restart the game from the beginning.
- **Pause/Resume Button**: Temporarily halt or continue gameplay.
- **Toggle Background Button**: Switch between light and dark modes.
- **Change Snake Color Button**: Cycle through different snake colors.
- **Change Food Color Button**: Cycle through different food colors.
- **Run Snake Demo Button**: Start an automated snake demonstration.
- **Demo Speed Control**: Adjust the speed of the automated demo. 
- **⚠️ **CAUTION**: Do not set the snake-demo.js max speed speed below 30 as it may cause Blue Screen of Death (BSOD) on Windows systems.

## High Scores

The game automatically saves your top 10 highest scores locally in your browser. These scores are displayed in the high scores panel, allowing you to track your progress and challenge yourself to beat your personal best.

** Scores are saved in your web browser's cache. This eliminates the need for server-side storage, allowing the game to function completely offline and without requiring any backend infrastructure. If you wish to start fresh and reset all high scores, simply clear your browser cache for this site. **

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/CTechDigitalpt/sneaky-snake-game.git
   ```
2. Navigate to the project directory:
   ```bash
   cd sneaky-snake-game
   ```
3. Open `index.html` in your browser to start playing.

No additional dependencies or installations required!

## Contributing

Contributions are welcome! Feel free to fork the repository and submit a pull request with your improvements.

## Support

If you enjoy this game and would like to support its continued development, please consider making a donation:

[Donate via PayPal](https://www.paypal.com/donate/?hosted_button_id=FBG94CBRX3T5N)

[Donate via Patreon](https://www.patreon.com/ctechdigital)

[Donate via Ko-Fi](https://ko-fi.com/ctechdigitalcom)


Your support helps maintain and improve this project and others. Thank you!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Inspired by the classic Snake game I used to play for hours on the old faithful Nokia 3310 phone.
- Built with vanilla HTML, CSS, and JavaScript.
