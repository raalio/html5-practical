# Maridite Hotel Website

Welcome to the **Maridite Hotel** project — a modern, hotel-themed website built entirely with **HTML5**.  
This project demonstrates core HTML5 features while presenting a realistic hotel website with pages for **Home**, **About**, **Media**, and **Extras**.

---

## 🌐 Live Demo
👉 [View the Website on GitHub Pages](https://raalio.github.io/html5-repository/)

---

## 📑 Project Overview
The goal of this project is to:
- Showcase **HTML5 semantic elements** in a real-world scenario.
- Present hotel-related content (CodeStay Hotel).
- Demonstrate accessibility, responsiveness, and multimedia integration.

---

## 🏨 Website Pages
1. **Home (`index.html`)**
   - Introduction to CodeStay Hotel.
   - Highlights and guest reviews.
   - Microcontent examples (`<time>`, `<mark>`, `<kbd>`, `<samp>`, `<abbr>`, `<blockquote>`, `<cite>`, `<address>`).

2. **About (`about.html`)**
   - History of the hotel.
   - Mission, values, and hospitality standards.
   - Use of semantic tags (`<time>`, `<mark>`, `<abbr>`, `<blockquote>`).

3. **Media (`media.html`)**
   - Responsive image gallery (`<picture>`).
   - Hotel ambience audio (`<audio>`).
   - Hotel tour video with captions (`<video>`, `<track>`).

4. **Extras (`extras.html`)**
   - Weekly staff training schedule (`<table>`).
   - Interactive FAQs (`<details>`).
   - Special promotions (`<dialog>`).
   - Hotel progress indicators (`<progress>`, `<meter>`).

---

## 🛠️ Technologies Used
- **HTML5** only (no CSS/JS required for this assignment).
- Semantic tags for improved accessibility.
- W3C-valid markup.

---

## 📂 Project Structure
Here’s the full folder and file organization:

html5-practical/
├── index.html
├── about.html
├── media.html
├── extras.html
├── README.md
├── Dockerfile
├── .dockerignore        # NEW - exclude unnecessary files
└── assets/
    ├── css/
    │   └── styles.css
    ├── images/
    ├── audio/
    ├── video/
    └── captions/


---

## 📋 Features Demonstrated
- Semantic structure: `<header>`, `<main>`, `<article>`, `<section>`, `<footer>`.
- Text-level semantics: `<mark>`, `<abbr>`, `<cite>`, `<code>`, `<kbd>`, `<samp>`.
- Media integration: `<picture>`, `<audio>`, `<video>`, `<track>`.
- Interactive content: `<details>`, `<dialog>`, `<progress>`, `<meter>`.
- Accessibility: `aria-label`, `alt` attributes, skip links.

---

## 📌 Notes
- All images, audio, and video are sample/royalty-free placeholders.
- This project is for **educational purposes** as part of an HTML5 lab assignment.

---


---

## 🎨 CSS Styling
Custom styling is provided in:

- [`assets/css/styles.css`](assets/css/styles.css)

This stylesheet defines:
- Design tokens (colors, fonts, spacing, breakpoints).
- Responsive layouts with Grid and Flexbox.
- Accessibility helpers (skip links, focus states).
- Dark mode support.
- Reusable components (cards, buttons, tables).

Include it in your HTML with:
```html
<link rel="stylesheet" href="Assets/CSS/styles.css">

Docker Deployment
Dockerfile

The project includes a Dockerfile
 that uses Nginx to serve the website.

Build the image:

docker build -t css3-docker-practical .

Run a container:

docker run -d -p 8080:80 css3-docker-practical

View in your browser:

http://localhost:8080


## 👤 Author
Developed by **Rayan Adan**  
📧 Email: rayaadanali04@gmail.com
