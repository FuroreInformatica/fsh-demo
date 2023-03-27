# FHIR SHORTHAND SET-UP guide
Temp repo for the [FHIR Shorthand (FSH)](https://build.fhir.org/ig/HL7/fhir-shorthand/) workshop on Thursday 30th March 2023.

## FSH in Visual Studio Code

1. Install Visual Studio Code: https://visualstudio.microsoft.com/downloads/
2. Install FHIR Shorthand extension in VS Code. Go to the VS code extension marketplace and download the `vscode-language-fsh` extension.

## Install FSH - SUSHI 
1. Install SUSHI by following the instructions on the [FSH School website](https://fshschool.org/docs/sushi/installation/)
    - SUSHI requires Node.js - To install Node.js, go to https://nodejs.org/ and select the “LTS” download. 
    - After installing Node.js, execute this command `npm install -g fsh-sushi`.

## Install IG publisher
The IG publisher generates an implementation guide of your FSH input files, so you have something to look at besides JSON. Here's how to install it:

1. Install a Java SE Development Kit (via this link: https://www.oracle.com/java/technologies/downloads/#jdk17-windows)
   - Choose version 17.
   - Make sure that JAVA is included in your system environment variables.
2. Install the [latest stable **Ruby** and **Jeckyll**](https://jekyllrb.com/docs/installation/#guides) 
   - Download and install a Ruby+Devkit version of the RubyInstaller Downloads. Use the default options during installation.
   - Run `ridk install` in the start command prompt with ruby and follow the installation process.
   - Open a new command window.
   - Run `gem install jekyll bundler`.
   - Check if Jekyll is installed by running `jekyll -v`.
   - For more information, visit https://jekyllrb.com/docs/installation/#guides.

## Two ways to get started...
1. Clone/fork this repository and start with this folder struture and settings.
2. Start from scratch. Create an empty folder and let the command `sushi --init` guide you in creating the correct folder structure and settings.

## Create the IG
1. Open a new terminal in VS Code and run:
   - `_updatePublisher[.bat or .sh]` (answer Yes to all prompts)
   - `_genonce[.bat or .sh]` to build the Sample IG.
2. If everything goes smoothly, the IG is created in the output folder. You can open the `index.html` file in a browser to see the result of the publisher.
