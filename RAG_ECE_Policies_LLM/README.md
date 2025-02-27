# RAG ECE Policies LLM

## Overview
This project leverages the Retrieval-Augmented Generation (RAG) approach to build a Language Model (LLM) focused on understanding and generating responses based on Virginia Tech ECE policies. This project began as I found myself constantly in need to check the ECE policies for tuition and assistantship.

## Project Structure
- **RAG_ECE_Policies_LLM.ipynb**: Jupyter Notebook containing the code and analysis for the project.
- **output_filename.png**: Example of a page drawn from source code, if the model receives queries where it found the information.

## Dependencies
To run the project, you'll need the following Python libraries:
- `numpy`
- `pandas`
- `matplotlib`
- `SentenceTransformer`
- `torch`
- `tqdm`
- `fitz`
- `spacy`


## Methodology
The project follows these steps:

- Data Collection: Augmenting the Gemma 2B model with the ECE graduate policy pdf file. 

- Data Preprocessing: Cleaning and preparing the text data for training.

- Model Training: Training a RAG model using the transformers library.

- Model Evaluation: Evaluating the model's performance on a validation dataset.

- Results and Insights: Analyzing the model's accuracy and generating sample responses.

## Results
The trained RAG model can effectively understand and generate text related to ECE policies. One can set the temperature lower to get more of raw text from pdf if needed. The project demonstrates the potential of RAG models in policy analysis and text generation tasks.

## Conclusion
This project showcases the application of Retrieval-Augmented Generation techniques to build a Language Model for ECE policies. It provides a foundation for further exploration and development in the field of policy analysis and natural language processing.

## Acknowledgements
- Virginia Tech Electrical & Computer Engineering Department. *ECE Graduate Policy Manual AY2023-2024*. https://ece.vt.edu/content/dam/ece_vt_edu/grad/ECE%20Graduate%20Policy%20Manual%20AY2023-2024.pdf.
- Daniel Bourke. "Local Retrieval Augmented Generation (RAG) from Scratch (step by step tutorial)". YouTube video, 5:40:58. March 15, 2024. https://www.youtube.com/watch?v=qN_2fnOPY-M&t=513s.
