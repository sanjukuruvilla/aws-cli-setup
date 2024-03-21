# AWS CLI Installation and Configuration Guide

This repository provides instructions for installing and configuring the AWS Command Line Interface (CLI) on your local debian linux machine.

## Overview

The AWS CLI is a unified tool for managing AWS services from the command line. This guide will walk you through the process of installing the AWS CLI and configuring it with your AWS credentials.

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation](#installation)
3. [Configuration](#configuration)
4. [Usage](#usage)
5. [Script](#script)
6. [Contributing](#contributing)
7. [License](#license)

## Prerequisites

Before you begin, ensure you have the following:

- Access to a terminal or command prompt on your local machine.
- An AWS account with appropriate permissions.
- Basic knowledge of AWS services.

## Installation

To install the AWS CLI, follow these steps:

1. **Install Python**: If Python is not already installed on your system, download and install it from the [official Python website](https://www.python.org/downloads/).

2. **Install AWS CLI**: Open a terminal or command prompt and run the following command to install the AWS CLI using pip:

   ```bash
   pip install awscli
   ```

3. **Verify Installation**: After installation, verify that the AWS CLI is installed correctly by running:

   ```bash
   aws --version
   ```

   You should see the AWS CLI version information displayed.

## Script

To install the AWS CLI using the provided script, follow these steps:

1. **Download the Script**: Clone this repository or download the script from the [script](script/) folder.

2. **Execute the Script**: Open a terminal or command prompt, navigate to the location where you saved the script, and run the following command:

   ```bash
   bash install_aws_cli.sh
   ```

   The script will automatically download and install the AWS CLI on your system.

## Configuration

To configure the AWS CLI with your AWS credentials, follow these steps:

1. **Access AWS IAM Console**: Log in to the AWS Management Console and navigate to the IAM service.

2. **Create IAM User**: If you haven't already, create an IAM user with programmatic access and appropriate permissions for the AWS services you plan to use.

3. **Get Access Key and Secret Access Key**: Once the IAM user is created, obtain the access key ID and secret access key.

4. **Configure AWS CLI**: In your terminal or command prompt, run the following command and provide the access key ID, secret access key, default region, and output format when prompted:

   ```bash
   aws configure
   ```

   Example:
   ```plaintext
   AWS Access Key ID [None]: YOUR_ACCESS_KEY_ID
   AWS Secret Access Key [None]: YOUR_SECRET_ACCESS_KEY
   Default region name [None]: us-east-1
   Default output format [None]: json
   ```

## Usage

You can now use the AWS CLI to interact with AWS services from the command line. Refer to the [AWS CLI documentation](https://awscli.amazonaws.com/v2/documentation/api/latest/index.html) for detailed usage instructions and command references.

## Contributing

Contributions to this repository are welcome! If you find issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
