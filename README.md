<https://circleci.com/gh/dchaves30/Project-05.svg?style=svg>

### Project Tasks

The project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project, the following was done:
* Test the project code using linting
* Completed a Dockerfile to containerize this application
* Deploy a containerized application using Docker and made a prediction
* Improved the log statements in the source code for this application
* Configured Kubernetes and created a Kubernetes cluster
* Deployed a container using Kubernetes and made a prediction
* Uploaded a complete Github repo with CircleCI to indicate that your code has been tested

---
### List of files and folders
* SCREENSHOTS: Folder containing all the screenshots showcasing steps taken throughout the project
    - circleci_passed_badge.png
    - circleci_setup_project.png
    - docker_container.png
    - flaskapp_main_webpage.png
    - hadolint_and_pylint_test.png
    - log.info_screenshot.png
    - minikube_running.png
    - prediction_terminal_screenshot.png
    - upload_image_to_docker.png

* output_txt_files: Folder containing required log outputs from application running on docker and kubernetes
    - docker_out.txt 
    - kubernetes_out.txt
    - kubernetes_config.txt : This file contain another way of running the app inside a kubernetes pod using "EXPOSE"

* nlib : Folder containing python init dependencies 
* model_data : folder cointaining dependencies for the prediction app
* .circleci : circleci folder containing:
    - config.yml : configuration file for CircleCI test workflow

* make_prediction.sh : shell file used to make predictions when running 'app.py'
* run_docker.sh : shell file containing configuration to run application on docker
* run_kubernetes.sh :  shell file containing configuration to run application on kubernetes


## Setup the Environment

* Create a virtualenv and activate it
*   python3 -m venv ~/.devops
*   source ~/.devops/bin/activate
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Making a prediction`app.py`

2. Run in Docker:  With the container running open a new terminal window
    Run `./make_prediction.sh`
3. Run in Kubernetes:  With the Cluster running and the port forwarded, open a new terminal window
    Run `./make_prediction.sh`
