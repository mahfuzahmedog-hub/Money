# Money

## Running OpenCode in GitHub Codespaces

This repository is configured to run [OpenCode](https://opencode.ai) in GitHub Codespaces, making it accessible from any browser, including on mobile devices.

### Getting Started

1. **Open in Codespaces**: Click the "Code" button and select "Create codespace on main"
2. **Wait for Setup**: The Codespace will automatically install OpenCode and start the web server (takes a few minutes on first launch)
3. **Access OpenCode**: 
   - Once running, go to the **Ports** tab at the bottom of VS Code
   - Find **port 3000** labeled "OpenCode"
   - Click the globe icon or the forwarded URL to open OpenCode in your browser
   - This URL works on mobile and desktop!

### Configuration

- **Server Port**: 3000 (publicly accessible)
- **Password**: Set in `start.sh` (default: `changeme` — change this for production use)
- The OpenCode web interface starts automatically when the Codespace launches via `postStartCommand`

### Manual Start

If you need to restart OpenCode:
```bash
bash start.sh
```

---

For more information about OpenCode, visit [https://opencode.ai](https://opencode.ai)
