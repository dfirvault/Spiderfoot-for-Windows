# SpiderFoot Quick Launcher

A batch script utility for quickly launching SpiderFoot and opening its web interface in Chrome.

## Features

- One-click launch of SpiderFoot CLI and web interface
- Automatic browser opening after launch
- Configurable paths for both SpiderFoot and Chrome
- Simple, lightweight solution for DFIR professionals

## Requirements

- Python 3.x installed
- SpiderFoot cloned and installed
- Google Chrome installed (default path: `C:\Program Files\Google\Chrome\Application\chrome.exe`)
- Network access to localhost (127.0.0.1)

## Installation

1. First, clone the SpiderFoot repository:
   ```bash
   git clone https://github.com/smicallef/spiderfoot.git C:\Tools\SpiderFoot
   ```
2. Install Python dependencies:
   ````
   cd C:\Tools\SpiderFoot
   pip install -r requirements.txt
   ````

## Usage
- Run the batch file
- The script will:
-   Launch SpiderFoot on 127.0.0.1:5001
-   Wait 5 seconds for initialization
-   Open Chrome to the SpiderFoot web interface

## Configuration
To customize paths, edit these variables in the batch file:
````
SpiderFoot path: C:\Tools\SpiderFoot\sf.py

Chrome path: C:\Program Files\Google\Chrome\Application\chrome.exe
````
## Default Port
SpiderFoot runs on: http://127.0.0.1:5001

## Version
Current version: 1.0

## 👤 Author

**Jacob Wilson**  
📧 dfirvault@gmail.com
[https://www.linkedin.com/in/jacob--wilson/](https://www.linkedin.com/in/jacob--wilson/)

**More information:**
[https://dfirvault.com](https://dfirvault.com)

## Notes
- Ensure Python is in your system PATH
- First run may take longer as SpiderFoot initializes its database
- The 5-second timeout allows SpiderFoot to initialize before Chrome opens
- For headless servers, remove or modify the Chrome launch command

## Troubleshooting
If Chrome doesn't open:

Verify Chrome is installed at the default location

Check if SpiderFoot is running by visiting http://127.0.0.1:5001 manually

Ensure no other service is using port 5001

If you get Python errors:

Verify all requirements are installed (pip install -r requirements.txt)

Check Python version (python3 --version)
   
