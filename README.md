# Skyline - Weather & Travel Dashboard

A web programming mini project: live weather for any city, a 7-day forecast,
travel tips based on the weather, and saved favourite cities.

## How to run
1. Unzip the folder.
2. Double-click `index.html` (opens in Chrome / Edge / Firefox).
3. You need an internet connection (Bootstrap and the weather data load online).

No API key or installation needed. Weather comes from Open-Meteo (free).

## Features
- Search any city with live suggestions, or use your current location
- Current weather: temperature, feels like, humidity, wind, UV, rain chance, sunrise, sunset
- The top panel changes colour with the weather (clear, night, cloudy, rain, snow, storm, fog)
- 7-day forecast cards
- Travel tips: what to pack and what to know, decided by the weather
- Favourite cities saved in the browser (localStorage), each showing live temperature
- Celsius / Fahrenheit switch and Light / Dark mode (both remembered)

## Syllabus mapping
| Unit | Used in this project |
|------|----------------------|
| I   | HTML tags, structure, lists, forms, external CSS file, CSS properties, hosting with Git |
| II  | JavaScript functions, objects, arrays, DOM, forms, event handlers, CSS changes from JS |
| III | Bootstrap grid, cards, navbar, buttons, alerts, spinner, Flexbox |

## Files
```
weather-travel-dashboard/
  index.html     page structure + Bootstrap
  css/style.css  custom styles and weather sky colours
  js/app.js      API calls, rendering, favourites, travel logic
  README.md
```

## Host it free (Unit I: Hosting a Website and Git)
1. Create a GitHub repository and upload these files.
2. Settings -> Pages -> choose the `main` branch -> Save.
3. Your site goes live at `https://<username>.github.io/<repo-name>/`.
