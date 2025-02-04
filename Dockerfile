FROM jupyter/pyspark-notebook

# Update pip for stability
RUN pip install --upgrade pip && \
    pip install apache-beam==2.62.0

# Set working directory
WORKDIR /work

# Expose Jupyter Notebook port
EXPOSE 8888

# Start Jupyter Notebook without authentication
CMD ["jupyter", "notebook", "--NotebookApp.token=", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--notebook-dir=/work"]
