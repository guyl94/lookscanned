# 📚 Look Scanned Community Edition

![GitHub Workflow Status (main)](https://img.shields.io/github/actions/workflow/status/rwv/lookscanned.io/ci.yml?branch=main)
[![Docker Image](https://img.shields.io/badge/Docker-ghcr.io/guyl94/lookscanned-blue)](https://github.com/users/guyl94/packages/container/package/lookscanned)
![License](https://img.shields.io/github/license/rwv/lookscanned.io)

[lookscanned.io](https://lookscanned.io)

Look Scanned is a pure frontend site that makes your PDFs look scanned! No need for printers and scanners anymore - everything you need to do is just a few clicks. Inspired by [baicunko/scanyourpdf](https://github.com/baicunko/scanyourpdf).

## ✨ Features

* **Containerized with Docker**: Easy to deploy with a single command.
* **Privacy First**: Everything is processed in your browser. No data leaves your device.
* **Offline Support**: Works without a network connection using PWA.
* **Real-time Preview**: See the scanned PDF side-by-side as you tweak the settings.
* **Cross-Platform**: Works on all modern browsers and devices.
* **Static & Serverless**: No backend servers needed.
* **Customizable**: Tweak the settings to make your PDF look better.

## 🚀 Usage

This project is fully containerized. Make sure you have Docker and Docker Compose installed.

1.  **Start the application**:
    ```sh
    docker-compose up -d
    ```

2.  **Access the application**:
    Open your browser and navigate to `http://localhost:8123`.

3.  **Stop the application**:
    ```sh
    docker-compose down
    ```

## 📸 Screenshots

| Origin | Processed |
|---|---|
| <img src="https://raw.githubusercontent.com/rwv/lookscanned.io/main/.github/images/ScreenshotOrigin.png" width="300px"> | <img src="https://raw.githubusercontent.com/rwv/lookscanned.io/main/.github/images/ScreenshotProcessed.png" width="300px"> |

## ♥ Credits

* [baicunko/scanyourpdf: Repository for the Scan Your Pdf community](https://github.com/baicunko/scanyourpdf)
* [cancerberoSgx/magica: ImageMagick for browser and Node.js, easy setup, high level API and Command Line Interface](https://github.com/cancerberoSgx/magica)
* [mozilla/pdf.js: PDF Reader in JavaScript](https://github.com/mozilla/pdf.js)
* [Scanner icons created by Freepik - Flaticon](https://www.flaticon.com/free-icons/scanner)

## 📝 License

MIT License
