# Description

This project contains scripts and test queries to evaluate the performance of different FHIR
servers regarding feasibility query answering.
The following systems are covered as of this date:
- Samply Blaze
- CSIRO Pathling
- Health Samurai Fhirbase

# Requirements

If these requirements are not met, you can install them by following the instructions 
provided in each section.
It will not install Docker for your system, you have to install it yourself. Check the
[official Docker installation documentation](https://docs.docker.com/engine/install/).

### Docker
Check the
[official Docker installation documentation](https://docs.docker.com/engine/install/) and 
search for a guide suiting your system and environment.


### Python
The scripts used within the projects are based largely around this language.
- Version >= 3.8.0 is required

**NOTE:** For **Debian**/**Ubuntu** you will need to install the **python-venv** package first.
```bash
apt install python<<your-python-version>>-venv
```
Replace *<<your-python-version>>* with either your python version if it is sufficient or 
*3.11* if you need to install a newer version and are using the **install_python.sh** script.
You can check your python version by running the aforementioned script or using the terminal:
```bash
python --version
```

By running
```bash
bash install_python.sh
```
your python version will be identified and, if not sufficient, the script will automatically
install a newer version if choose to do so. In addition to installing python, the script creates
a virtual environment. Otherwise, you also can install a newer version manually or by using
your systems package manager.

After a suitable python version is available, you will need to create a virtual environment
and activate it to ensure the project is running this version. This can be done by running
the following commands in the terminal:

**Creating the virtual environment:**

You can skip this part if you ran **install_python.sh** script, since it already creates a
virtual environment for you.
```bash
python -m venv .venv
```

**Activating the virtual environment:**

(Linux)
```bash
source .venv/bin/activate
```

(Windows)
```bash
.venv\Scripts\activate
```

### Python Packages
The following Python packages are required:
- dotenv

**NOTE:** Before installing the required python packages, a virtual environment has to be created and
activate. Refer to the **Python** section if you haven't done this already. 

You can install the packages by running the following command in the terminal:
```bash
bash install_packages.sh
```

### BlazeCTL
To check if BlazeCTL is already present and install BlazeCTL if not run the following 
command in the terminal:
```bash
bash install_blazectl.sh
```

# Running the tests

### Step 1 - Check Requirements
Check if your system meets the requirements with the information provided in the **Requirements** section.
You will most likely need to create and activate a virtual python environment. To do so run the following:
```bash
python -m venv .venv
source .venv/bin/activate
```

### Step 2 - Setup Environment
Initialize all environments by generating respective environment files using the **initialize_environment.sh**
script. 
```bash
bash initialize_environment.sh 
```
Configure the environment for each system if required as described in the **Configuration** section.

### Step 3 - Provide Test Data
Generate/provide the patient data for testing. If real patient data is not available, [Synthea](https://github.com/synthetichealth/synthea) can be used to generate the patient data. Before it can be uploaded during testing, it will need to be compressed first.
The files need to be packed into a **tar ball files** and then compressed into **zip** archives. Use the file extension 
*.tar.gz* for the compressed archives.

### Step 4 - Adjust Run Configuration
Set the run configuration you desire in **config/run_config.json**. Refer to the **Configuration** section for more details.

### Step 5 - Run Tests
Start the tests by invoking the dedicated script in the terminal:
```bash
python run_performance_tests.py
```
# Configuration

# Container Configuration
**NOTE:** In most cases, changing the variables contained in the **.env** files will not be necessary unless your systems 
currently runs processes on the configured ports.

All systems that can be tested have a dedicated .env file with environment variables governing their behavior. It can be
initialized using the **initialize_env_file.sh** script in each system's setup directory (*server-setup/<system_name>*).
Alternatively, all environment files can be initialized at once by running the 
**initialize_environment.sh** script.

# Test Configuration

How the overall test is run is determined by the **config/run_config.json** file. Available attributes are listed
below.

|           Name           |    Type    |                                                                                       Description                                                                                        |
|:------------------------:|:----------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| num_patients_per_archive |    int     |                                                                   Number of patient records in each compressed archive                                                                   |
|   num_patients_per_run   | Array<int> | Number of patient per run. Each number in the array determines the number of patients in the data set during each run. The numbers shall be listed in ascending order form left to right |
|        num_rounds        |    int     |                                                                                 Number of rounds per run                                                                                 |
|     num_pre_queries      |    int     |                                    Number of queries to run before each round to populate caches. They are randomly chosen from the available queries                                    |
|      data_dir_path       |   string   |                                                              Path to the directory in which all compressed archives reside                                                               |
|         timeout          |    int     |                                                           Timeout in seconds after which requests are automatically terminated                                                           |
