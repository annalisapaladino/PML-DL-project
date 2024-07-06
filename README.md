# Universal Tabular Data Generator

## Authors
[Alessandro Minutolo](mailto:ALESSANDRO.MINUTOLO@studenti.units.it), [Annalisa Paladino](mailto:ANNALISA.PALADINO@studenti.units.it), [Luca Pernice](mailto:LUCA.PERNICE@studenti.units.it), [Emanuele Ruoppolo](mailto:EMANUELE.RUOPPOLO@studenti.units.it)

University of Trieste, July 2024

## Project Overview
This repository contains all the data and code for the project which aims to use LLMs to generate synthetic tabular data.

## Literature
1. [Language Models are Realistic Tabular Data Generators](https://arxiv.org/abs/2210.06280)
2. [Tabular Transformers for Modeling Multivariate Time Series](https://arxiv.org/abs/2302.06375)
3. [Universal Tabular Data Generator with Large Language Models](https://web.stanford.edu/class/archive/cs/cs224n/cs224n.1234/final-reports/final-report-169369314.pdf)
4. [TabuLa: Harnessing Language Models for Tabular Data Synthesis](https://arxiv.org/abs/2310.12746)

## Project Goals
1. Study the generation of multivariate time series (tabular data with a time variable) with LLMs.
2. Analyze how the generation quality varies with respect to both model complexity and data complexity.
3. Investigate the feasibility of a universal tabular data generator for both normal tabular data and multivariate time series.

## Roadmap
1. **Data Collection and Preprocessing**
  - [x] Collect various datasets required for the project.
  - [ ] Develop and implement the code for data preprocessing.
   
2. **Model Training**
  - [ ] Train a model for generating data with the same distribution as the training data.
  - [ ] Train a model for generating data that the model hasn't seen during training (universal generator).

3. **Results Analysis**
  - [ ] Collect data and metrics to validate the results.
  - [ ] Analyze the results to study the generation quality and performance.
  - [ ] Document findings and conclusions.

## Models
- [GPT-2](https://huggingface.co/openai-community/gpt2?text=Once+upon+a+time%2C)
- [GPT-2 Medium](https://huggingface.co/openai-community/gpt2-medium)
- [GPT-2 XL](https://huggingface.co/openai-community/gpt2-xl)
