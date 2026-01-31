# Skyworks Website - Troubleshooting Guide

## Image Loading Issues

If you're experiencing problems with images not loading on the website, this document explains the causes and solutions.

### Why Images May Not Load

1. **Browser Security Policy**: When opening HTML files directly in a browser (using `file://` protocol), browsers enforce strict security policies that may block certain resources, including images.

2. **Incorrect Path References**: Though we've corrected all paths in the website, sometimes paths may still be incorrect.

3. **Missing Files**: In rare cases, image files may not be present in the expected location.

### Solutions

#### Solution 1: Use a Local Web Server (Recommended)

The best way to view the website with all features working is to use a local web server:

1. **Using Python** (if installed):
   ```bash
   cd C:\Users\ymlt\Desktop\Skyworks
   python -m http.server 8000
   ```
   Then visit http://localhost:8000 in your browser

2. **Using the Provided Batch File**:
   - Double-click `start_server.bat` in the Skyworks folder
   - Visit http://localhost:8000 in your browser

3. **Using Node.js** (if installed):
   ```bash
   npm install -g http-server
   cd C:\Users\ymlt\Desktop\Skyworks
   http-server
   ```

#### Solution 2: Use the Simplified Version

We've created a simplified version of the homepage that embeds all graphics directly in the HTML:

- Open `simple_index.html` in your browser
- This version uses inline SVG graphics that will always display

#### Solution 3: Test Individual Images

Use the image test page to see which images load:

- Open `image_test.html` in your browser
- This will show which images are working and which are not

### Verification Steps

1. **Check File Structure**: Ensure the following structure exists:
   ```
   Skyworks/
   ├── images/
   │   ├── logo.png
   │   ├── semiconductor-factory.jpg
   │   ├── mobile-solution.jpg
   │   └── [other image files]
   ├── index.html
   ├── products.html
   └── [other HTML files]
   ```

2. **Try Different Browsers**: Some browsers are more restrictive than others with local files.

3. **Check Console Errors**: Open browser developer tools (F12) and check the Console tab for specific error messages.

### Files Included

- `simple_index.html` - Simplified homepage with embedded graphics
- `image_test.html` - Page to test individual image loading
- `start_server.bat` - Windows batch file to start a local server
- `local_server_setup.html` - Detailed instructions for server setup
- `README.md` - Full project documentation

### Still Having Issues?

If you continue to experience problems:

1. Verify all files were copied correctly to the Skyworks directory
2. Check that the images folder contains all required image files
3. Try opening the website in a different browser
4. Use the local server method (Solution 1) as this is the most reliable approach