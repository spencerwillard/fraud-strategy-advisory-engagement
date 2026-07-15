# Repository Setup

## Project

**Fraud Strategy Advisory Engagement**

This project is intended to simulate a real Strategy & Analytics consulting engagement for a fraud prevention company. It demonstrates the complete consulting process from business discovery through executive recommendation.

---

# Repository Structure

Please scaffold the repository using the following structure.

```text
fraud_strategy_advisory_engagement/
│
├── README.md
├── .gitignore
├── pyproject.toml
│
├── data/
│   ├── raw/
│   ├── samples/
│   └── processed/
│
├── notebooks/
│   ├── 01_client_discovery_and_business_framing.ipynb
│   ├── 02_data_profiling_and_evaluation_design.ipynb
│   ├── 03_fraud_strategy_evaluation.ipynb
│   └── 04_advisory_recommendation.ipynb
│
├── sql/
│
├── src/
│   └── fraud_strategy/
│       └── __init__.py
│
├── outputs/
│   ├── charts/
│   ├── reports/
│   └── tables/
│
├── docs/
│   └── codex_prompts/
│
└── tests/
```

---

# Requirements

## Git

- If this directory is not already a Git repository, initialize one.
- If Git is already initialized, do not reinitialize it.

---

## Python Environment

Create a local virtual environment named:

```text
.venv
```

using the available Python 3 interpreter.

---

## Project Files

Create:

- README.md
- .gitignore
- pyproject.toml

---

## Data Folders

Create:

```text
data/raw
data/samples
data/processed
```

---

## Notebooks

Create placeholder Jupyter notebooks with the following names:

```text
01_client_discovery_and_business_framing.ipynb

02_data_profiling_and_evaluation_design.ipynb

03_fraud_strategy_evaluation.ipynb

04_advisory_recommendation.ipynb
```

Each notebook should contain:

- A title
- A short objective
- Placeholder Markdown headings
- No analysis or code beyond simple placeholders

---

## Source Package

Create:

```text
src/
    fraud_strategy/
        __init__.py
```

No additional Python modules are needed at this stage.

---

## Outputs

Create:

```text
outputs/charts
outputs/reports
outputs/tables
```

---

## Documentation

Create:

```text
docs/
```

The `docs/codex_prompts` folder already exists because this prompt lives there.

---

## Tests

Create:

```text
tests/
```

No test files are needed yet.

---

# Dependencies

Configure a minimal `pyproject.toml`.

Install:

- pandas
- duckdb
- pyarrow
- matplotlib
- jupyter
- ipykernel
- pytest

Register the virtual environment as a Jupyter kernel if appropriate.

---

# README

Create a simple professional README containing:

## Title

Fraud Strategy Advisory Engagement

## Overview

A brief description of the project.

## Engagement Objective

Explain that this repository simulates an end-to-end fraud strategy consulting engagement.

## Planned Engagement Stages

1. Client Discovery & Business Framing
2. Data Profiling & Evaluation Design
3. Fraud Strategy Evaluation
4. Advisory Recommendation

## Current Status

Repository scaffolding.

---

# Constraints

Please do **not**:

- generate synthetic datasets
- write SQL queries
- implement Python functionality
- perform any business analysis
- create visualizations
- invent client scenarios
- create files or folders beyond those requested

If you have recommendations for improving the project structure, list them separately instead of implementing them.

---

# Deliverables

When complete, provide:

1. Every command that was executed.

2. The resulting project tree.

3. Confirmation that:

   - Git is initialized.
   - The virtual environment works.
   - The Jupyter kernel is available.

4. Any assumptions that were made.

5. Any recommendations for future improvements to the repository structure.
