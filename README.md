# Description

This project contains scripts and test queries to evaluate the performance of different FHIR
servers regarding feasibility query answering.
The following systems are covered as of this date:
- Samply Blaze
- CSIRO Pathling
- Health Samurai Fhirbase

# Requirements

If these requirements are not met, you can install them by running the following scripts. It
will install missing requirements. If no correct Python version is not installed before 
running the script, Python 3.11.7 will be installed.
```bash
sudo bash install_requirements.sh
```
It will not install Docker for your system, you have to install it yourself. Check the
[official Docker installation documentation](https://docs.docker.com/engine/install/).

### Docker

### Python
The scripts used within the projects are based largely around this language.
- Version >= 3.8.0 is required

You can check your Python version by typing

```bash
python --version
```

### Python Packages
The following Python packages are required:
- dotenv

### BlazeCTL

# Running the tests

1. Check if your system meets the requirements and install them if not using the **install_requirements.sh** script and the information provided in the **Requirements** section.
2. Configure the environment for each system if required as described in the **Configuration** section.
3. Generate/provide the patient data for testing. If real patient data is not available, [Synthea](https://github.com/synthetichealth/synthea) can be used to generate the patient data. Before it can be uploaded during testing, it will need to be compressed first.
4. Set the run configuration you desire in **config/run_config.json**. Refer to the **Configuration** section for more details.
5. Start the tests by invoking the dedicated script in the terminal:
```bash
python run_performance_tests.py
```
# Configuration

# Container Configuration
All systems that can be tested have a dedicated .env file with environment variables governing their behavior. It can be
initialized using the **initialize_env_file.sh** script in each system's setup directory (*server-setup/<system_name>*).
```bash
bash initialize_env_file.sh
```

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
