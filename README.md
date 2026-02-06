# Portfolio Website with Calendar Booking

A modern, responsive portfolio website for Ravi Sawlani with integrated Calendly booking system.

## Features

### Portfolio Features:
- **Professional Landing Page** - Clean, modern design with hero section
- **About Section** - Personal introduction and background
- **Projects Showcase** - Featured projects with descriptions and tech stacks
- **Skills Section** - Technical competencies display
- **Responsive Design** - Optimized for desktop and mobile

### Calendar Booking System:
- **Calendly Integration** - Professional booking widget
- **Real-time Availability** - Shows available time slots
- **Email Confirmations** - Automatic booking confirmations
- **Time Zone Support** - Handles different time zones
- **Multiple Contact Options** - Email and WhatsApp alternatives

## Tech Stack

- **HTML5 & CSS3** - Modern semantic markup
- **Tailwind CSS** - Utility-first styling via CDN
- **JavaScript** - Smooth scrolling and interactions
- **Calendly API** - Calendar booking integration
- **Python HTTP Server** - Simple local development server

## Quick Start

1. **Clone/Download** the files
2. **Update Calendly URL** in the booking section:
   ```html
   data-url="https://calendly.com/YOUR-USERNAME/30min"
   ```
3. **Customize Content**:
   - Update personal information
   - Add your projects
   - Modify skills and experience
   - Update contact details
4. **Run Locally**:
   ```bash
   npm start
   # or
   python3 -m http.server 3000
   ```
5. **Access**: Open `http://localhost:3000`

## Customization

### Content Updates:
- **Personal Info**: Update name, bio, and contact details
- **Projects**: Modify the projects section with your work
- **Skills**: Update technical skills and competencies
- **Colors**: Customize the color scheme in Tailwind config

### Calendly Setup:
1. Create a Calendly account at [calendly.com](https://calendly.com)
2. Set up your availability and meeting types
3. Copy your Calendly URL
4. Replace the placeholder URLs in the HTML file
5. Customize meeting duration and types as needed

### Deployment Options:
- **Vercel**: Deploy directly from GitHub
- **Netlify**: Drag and drop deployment
- **GitHub Pages**: Free hosting for static sites
- **Custom Server**: Upload to any web host

## File Structure

```
portfolio-website/
├── index.html          # Main website file
├── package.json        # Project configuration
└── README.md          # This documentation
```

## Browser Support

- Chrome, Firefox, Safari, Edge (modern versions)
- Mobile responsive design
- Progressive enhancement approach

## License

ISC License - Free to use and modify

---

Built with ❤️ for professional freelancers and developers