## A/B Testing for Q&A System using BERT vs DistilBERT

A/B Testing is a widely used experimentation technique to compare two versions of a system and determine which one performs better based on defined evaluation metrics.
In this project, we apply A/B testing to compare two powerful NLP models, BERT (Control Group A) and DistilBERT (Treatment Group B), for building an efficient Question and Answering (Q&A) system using the SQuAD dataset.

The goal is to evaluate both models in terms of performance (Exact Match and F1-Score), efficiency, and overall effectiveness, and identify the better model for real-world deployment.

### Why A/B Testing in Machine Learning?

* Helps validate model performance before production deployment
* Ensures the new, lightweight model (DistilBERT) maintains acceptable accuracy compared to the baseline (BERT)
* Prevents negative impact on system performance and speed
* Provides statistically significant comparison using standard evaluation metrics

## Execution Environment: AWS SageMaker

Due to the heavy computational requirements of training and fine-tuning transformer models on the SQuAD dataset, this project was executed and scaled using Amazon SageMaker Studio notebooks and cloud instances.

## Steps to Run

The primary execution mode for this project is via IPython Notebooks (QA_AB_testing.ipynb).

### Option A: Running via Amazon SageMaker (Cloud Setup - Recommended)
1. Open your SageMaker Studio Space or upload the project files into a SageMaker Jupyter environment.
2. Ensure the required dependencies are installed using the requirements.txt file by running:
   ```bash
   pip install -r requirements.txt