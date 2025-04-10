# Instrument Framework

<p align="center">
  <img width="100" height="100" src="documentation/images/Instrument-Icon.png">
</p>

Framework developed by the [LevyLab](http://www.levylab.org) research group at the [University of Pittsburgh](http://www.pitt.edu).

## Quick Start:
- [Instrument Framework Template](https://github.com/levylabpitt/Instrument-Framework-Template)
- [Instrument Framework v2 Migration Guide](https://github.com/levylabpitt/Instrument-Framework-v2-Migration)

## Overview

![Diagram](documentation/images/Diagram.png)

An Instrument developed using this framework will have access to the following capabilities:
- Configuration
  - Read and Write configuration files.
- Hardware Abstraction
  - Interface with hardware in a dedicated process
  - Virtual Instrument layer (*In Development*)
- Data Logging
  - Log to a postgreSQL database
- Remote API allowing external programs to control compiled instances of the application and remotely across a network
  - Default: [ZeroMQ](https://zeromq.org/) and [JSON-RPC 2.0](https://www.jsonrpc.org/specification) allow for cross-platform messaging (e.g. Python <--> LabVIEW).
  - Option [National Instruments' Simple Messaging Library (STM)](http://www.ni.com/tutorial/53683/en/) is an optional protocal
- User Interface
  - Default: Inherit from SMO UI.lvclass
  - Option: Embedded Subpanel UI framework ([MAUI](https://github.com/levylabpitt/MAUI-Engine)) (*In Development*)

Instrument Framework makes extensive use of [JKI State Machines](https://github.com/JKISoftware/JKI-State-Machine) and [JKI State Machine Objects](https://github.com/JKISoftware/JKI-State-Machine-Objects).

## Getting Started

#### 1. Requirements
- LabVIEW 2019
- Install the **Instrument Framework** package using [VI Package Manager](https://vipm.jki.net/)

#### 2. Initialize your Instrument Framework Project Repository
0. Navigate to [Instrument-Framework-Template](https://github.com/levylabpitt/Instrument-Framework-Template) and click **Use this template**.

![image](https://user-images.githubusercontent.com/26659428/134705753-76db0220-ea8d-443b-acac-505a6ed8a770.png)

1. Select the account you want to own the repository using the **Owner** drop-down menu.
2. **Name** your repository
3. Add an (optional) **description**.
4. Choose a repository **visibility**
5. Selecting **Include all branches** will configure [Git-flow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) by default.
6. Click **Create repository from template**

![image](https://user-images.githubusercontent.com/26659428/134705821-05bef9ad-cb72-473c-89d5-8f93578a09d0.png)

#### 3. RunMe.vi

![image](https://user-images.githubusercontent.com/26659428/234387511-da1393fd-b7d2-4644-b4d9-a8f8d8cc4bb2.png)

- double click "RunMe.vi"
- a script will execute to rename the framework-template project

#### 4. Repository Description

The following files and folders are created from the Instrument Framework Template:

```Batchfile
Instrument X\                     :: Project Root
Instrument X\build support\       :: Files used to build VIP and EXE 
Instrument X\lvsrc\               :: Instrument X.lvproj and all other LabVIEW code goes here
Instrument X\.gitattributes       :: Tell git to treat certain text files as if they are binary
Instrument X\.gitignore           :: Tell git which files and folders to ignore
Instrument X\LICENSE              :: LICENSE file. Default is BSD-3 Clause
Instrument X\README.md            :: Your project README
```

![image](https://user-images.githubusercontent.com/26659428/134714025-ea832f65-a9d4-4900-b0d0-de2eac6cef02.png)

#### 5. Write your code!

![image](https://user-images.githubusercontent.com/26659428/234388215-875dc9dd-d51f-43b6-b3b1-0487919caf39.png)

- Help can be found in the Documentation.vi included with the Framework-Template
- Start with the overrides provided in the template SMOs.
- Add code to interface with your hardware.
- Define your relevant methods (set inheritance to existing Instrument types).
- Create a dope UI.
- *Have Fun!*

#### 6. Builds

When you are ready to build your project into a VI package, EXE application, or a self-extracting installer, there are a few things to keep in mind.

##### *Build Folders*

The following folders are **not** created by the Template (because they are initially empty folders), but they are important for building to run smoothly.

```Batchfile
Instrument X\builds               :: builds root
Instrument X\builds\7z Install
Instrument X\builds\Application   :: Application (exe) Destination Directory
Instrument X\builds\Installer     :: Installer Destination Directory
Instrument X\builds\Latest
Instrument X\builds\Package       :: VIPB Build Output Directory
```

##### *Build Spec Files*
It is important to define and use canonical name for your project right away. In this tutorial I am calling it **Instrument X**.
This is important when setting up your build spec files:
- VIPB file
  - Used for building VIP Package for API and code reuse in LabVIEW
  - `"Product Name" = "Instrument X"`
  - `"Build Output" = "Instrument X\builds\Package"`
- Application (exe) build spec
  - `"Build specification name" = "Instrument X Application"`
  - `"Application (exe) Destination" = "Instrument X\builds\Application"`
- Installer build spec
  - `"Build specification name" = "Instrument X Installer"`
  - `"Installer Destination" = "Instrument X\builds\Installer"`

## Documentation

Please read the [documentation](documentation).

## Contributing

Please contact [Patrick Irvin](p.irvin@levylab.org)

## License

[BSD-3](https://opensource.org/licenses/BSD-3-Clause)
