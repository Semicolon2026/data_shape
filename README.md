# data_shape

A vulnerable markdown-processing validation environment designed for:

- CVE testing workflows
- SBOM generation and comparison
- document parsing security validation
- remediation workflow testing
- POWER vs x86 dependency analysis

This repository intentionally includes a vulnerable version of
the `Markdown` package for controlled security validation workflows.

---

## 🎯 Purpose

`data_shape` simulates a lightweight document-processing
and formatting service commonly found in:

- reporting systems
- documentation pipelines
- CI/CD rendering tools
- data transformation platforms

The repository is designed to validate:
- vulnerability scanners
- SBOM tooling
- dependency remediation workflows
- package inventory consistency

---

## 📦 Vulnerable Package

| Package | Version | Vulnerability |
|---|---|---|
| Markdown | 3.7 | CVE-2025-69534 |

---

## 🧱 Repository Goals

This repository supports:

- reproducible CVE testing
- dependency graph analysis
- markdown parser validation
- SBOM drift comparison
- supply chain security workflows

---

## 🐳 Build Image

```bash
docker build -t data-shape .
