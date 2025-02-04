# POC-CLUSTER-DESCRIPTION-FLOW

## Description
This project aims to develop solution using apache-beam

## Installation
To install and set up the project, follow the steps below:

### Run Docker
Similar to NVM, for Python.
Ref.: https://docs.anaconda.com/free/miniconda/miniconda-install/

Build the image
```sh
docker build -t my-apache-beam-jupyter .
```

Run the Container
```sh
docker run -p 8888:8888 -v $(pwd):/work my-apache-beam-jupyter
```


## Contributing
Contributions are welcome!

If you would like to contribute to this project, please follow the guidelines in the CONTRIBUTING.md file.

You can refer to FLOW documentation on how to use their API: https://flow.ciandt.com/docs/category/contribute-to-flow

## License
This project is licensed under the [MIT License](LICENSE).