# 📚 Look Scanned (Dockerized Edition)

[![Docker Image](https://img.shields.io/badge/Docker-ghcr.io/guyl94/lookscanned-blue)](https://github.com/users/guyl94/packages/container/package/lookscanned)
![License](https://img.shields.io/github/license/rwv/lookscanned.io)

This is a dockerized version of the original [lookscanned.io](https://github.com/lookscanned/lookscanned.io) project, designed for easy self-hosting and deployment.

Look Scanned is a pure frontend site that makes your PDFs look scanned! No need for printers and scanners anymore - everything you need to do is just a few clicks.

## ✨ Key Features

* **Easy Deployment**: Fully containerized with Docker and Docker Compose for one-command setup.
* **Privacy First**: All PDF processing happens in your browser. No data ever leaves your device.
* **Offline Capable**: Can be used without a network connection thanks to PWA support.
* **Real-time Preview**: See the scanned PDF side-by-side as you tweak the settings.
* **Cross-Platform**: Works on all modern browsers and devices.

## 🚀 Usage

Make sure you have Docker and Docker Compose installed.

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

## ♥️ Acknowledgements

This project is based on the great work of the original authors and contributors of [lookscanned/lookscanned.io](https://github.com/lookscanned/lookscanned.io).

It also utilizes the following open-source projects:
* [cancerberoSgx/magica](https://github.com/cancerberoSgx/magica)
* [mozilla/pdf.js](https://github.com/mozilla/pdf.js)
* [Freepik - Flaticon](https://www.flaticon.com/free-icons/scanner) for the scanner icons.

## 📝 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
