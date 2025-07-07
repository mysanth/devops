# DevOps Starter Project

A minimal Python web application with CI/CD pipeline, Docker containerization, and optional cloud deployment files.
This template demonstrates the skills listed in my resume:
- **Python** development
- **Git & GitHub** workflows
- **GitHub Actions** for CI/CD
- **Docker** for containerization
- **AWS (optional)** infrastructure as code

## Getting Started

```bash
pip install -r app/requirements.txt
python app/main.py
```

Browse to http://127.0.0.1:5000.

## CI/CD

Every push triggers GitHub Actions to:
1. Install dependencies
2. Run unit tests
3. Build Docker image & optionally push to Docker Hub

## License

MIT
