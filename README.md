# Skyworks Solutions Website

## Project Overview
This is a complete, responsive website for Skyworks Solutions, a semiconductor company specializing in advanced RF and analog solutions.

## Directory Structure
```
Skyworks/
├── index.html                 # Home page
├── products.html             # Products page
├── product-details.html      # Product details page
├── solutions.html            # Solutions page
├── technology.html           # Technology page
├── support.html              # Support page
├── about.html                # About page
├── contact.html              # Contact page
├── local_server_setup.html   # Local setup guide
├── test.html                 # Test page
├── robots.txt               # SEO robots file
├── sitemap.xml              # Site map
├── css/
│   └── style.css            # Main stylesheet
├── js/
│   └── main.js              # JavaScript functionality
└── images/                  # Image assets
    ├── logo.png
    ├── semiconductor-factory.jpg
    ├── mobile-solution.jpg
    ├── iot-solution.jpg
    ├── automotive-solution.jpg
    ├── infrastructure-solution.jpg
    ├── rd-center.jpg
    ├── company-building.jpg
    ├── placeholder-avatar.jpg
    └── team-meeting.jpg
```

## How to Run Locally

Due to browser security policies, you cannot simply double-click the HTML files to run the website with all features enabled. You need to serve the files through a local web server.

**Note for Image Loading Issues:** If you're experiencing problems with images not loading, this is almost certainly due to browser security restrictions when opening files directly (using file:// protocol). The solution is to use a local web server as described below.

To test if images are properly referenced, open image_test.html in your browser. This will show which images load correctly and which don't.

For additional help with troubleshooting, see TROUBLESHOOTING.md.

### Option 1: Python Server
If you have Python installed:
```bash
# Navigate to the Skyworks directory
cd C:\Users\ymlt\Desktop\Skyworks

# For Python 3.x
python -m http.server 8000

# Then open your browser and go to:
# http://localhost:8000
```

### Option 2: Node.js Server
If you have Node.js installed:
```bash
# Install a simple server globally
npm install -g http-server

# Navigate to the Skyworks directory
cd C:\Users\ymlt\Desktop\Skyworks

# Start the server
http-server

# Then open your browser and go to the URL shown in the terminal
```

### Option 3: PHP Server
If you have PHP installed:
```bash
# Navigate to the Skyworks directory
cd C:\Users\ymlt\Desktop\Skyworks

# Start the server
php -S localhost:8000

# Then open your browser and go to:
# http://localhost:8000
```

## Features
- Fully responsive design that works on mobile, tablet, and desktop
- Professional semiconductor industry styling with blue/green/orange color scheme
- Interactive navigation with mobile menu toggle
- FAQ accordion functionality
- Complete SEO optimization with meta tags, Open Graph, and structured data
- Semantic HTML structure for accessibility
- Optimized for performance

## Browser Compatibility
The website is compatible with all modern browsers (Chrome, Firefox, Safari, Edge).

## Deployment
To deploy this website to production:
1. Upload all files to your web server
2. Ensure the directory structure remains the same
3. Test all pages and functionality
4. Verify that your web server is configured to serve .html, .css, .js, and image files correctly

## Customization
To customize the website:
1. Update the content in HTML files
2. Modify styles in css/style.css
3. Adjust JavaScript functionality in js/main.js
4. Replace placeholder images in the images/ directory with your actual images
5. Update meta tags and structured data with your actual company information