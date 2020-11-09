% How to Create an Eclipse RCP project with Maven/Tycho Integration 
% Adel Ferdjoukh
% November 2020

# Content

1. [About this tutorial](#about-this-tutorial)
1. [Template Project](#template-Project)
1. [Anatomy of an RCP project](#anatomy-of-an-rcp-project)
1. [Create a Project Step by Step](#create-a-project-step-by-step)
1. [Tips](#tips)
	
# About this tutorial

**Context**

Very often, developers arrive on a huge RCP project with already thousands of lines of code. It is not always easy to start an RCP project from scratch. Especially if one wants to use a build tool such as Maven/Tycho.

**Objectives**

- Learn how to start an RCP project from scratch
- Understand the function of each plugin of an RCP project
- Use the Maven/Tycho layout to automate build and release
- Give a ready-to-use template for RCP projet with Maven/Tycho integration
- Discover use useful tips

# About this tutorial 2

**Duration** 2-3 hours

**Target Audience**:

Software Developers in Java, Eclipse RCP and Model Driven Engineering

**Prerequisite**

- Your computer
- Download the latest version of Eclipse (google search). Among the available packages, you can choose the following : 
	- Eclipse IDE for Java and DSL Developers
	- Eclipse Modelling Tools
- Programming in Java and OOP
- Some Maven knowloedge

**Related Topics**

MDE Foundations Training by the same Author

# Template Project

In order to fully understand this tutorial, we created a example of RCP project with the Maven/Tycho integration

**Github repository**

git clone https://github.com/ferdjoukh/RCPMavenTychoStructure.git

# Anatomy of an RCP Project

**Why Maven/Tycho ?**

Maven is used to automatically build, release and deliver your java project. In RCP since the projects contains tens of plugins, doing the build manually would be a mess. So the pair Maven/Tycho helps to automate the process.

**Tycho Layout**

- Parent Project
	- *bundles/*
		- plugin 1
		- plugin 2
		- pom.xml
	- *features/*
		- feature 1
		- pom.xml
	- *releng/*
		- target platform porject
		- repository project
		- product project
		- pom.xml
	- *tests/*
		- test project
		- pom.xml
	- pom.xml

# Anatomy of an RCP Project 2

**Parent project and pom.xml**

It contains the parent maven definition of your whole project. It is composed of 4 modules : *bundles*, *features*, *releng* and *tests*.

The parent project is a simple plug-in development project with a Maven nature. It contains no lines of code.

It has the **pom** packaging maven option.

**Bundles**

It is a folder that contains all the source-code plug-ins of your projects : model, generated code, GUI code, business code, etc. 

**Features**

A folder that contains the features projects of your application. A feature in the Eclipse ecosystem is a collection of plug-ins that accomplish a set of features.

**Releng**

A folder that contains all the projects that are mandatory to build your application. It contains at least :

	- A product definition
	- A target platform
	- A repository project

**Tests**

A folder that contains all the tests plug-ins of the project.	

# Anatomy of an RCP Project 3



# Create a Project Step by Step

# Tips

