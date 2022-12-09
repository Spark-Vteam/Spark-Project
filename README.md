# SPARK Project

This is the main repository of the Spark project.

### SetUp

To clone all submodules:

    git clone --recursive https://github.com/Spark-Vteam/Spark-Project.git

In order to make a pull requests from all submodules

    git pull --recurse-submodules

In order to make a pull requests from a specific submodule.

    cd <directory path>
    git pull

In order to add a new module in your local environment please use:

    git submodule add [submodule-repository-url]

### Workflow

Go to the directory where you intend to work. ex. Spark-backend.

1. When ready to push code to the remote repository.
   Do a normal git add, commit, push from the local directory in order to update that specific remote repository.

    ```
    git add .
    git commit -m "Commit text"
    git push
    ```

2. Go back to root folder for this repository, the VTeam directory, and do another git add, commit, push in order to update the main repository.

    ```
    cd ../
    git add .
    git commit -m "Commit text"
    git push
    ```

# Submodules

List of all the current submodules in this repository.

### Technical Studies

Repo consisting of various Techincal Studies made during the building of this Project

[Technical studies repo](https://github.com/Spark-Vteam/Technical-Studies)

Github Url:

```
https://github.com/Spark-Vteam/Technical-Studies.git
```

### Spark Webclient - Admin

Webclient for the Spark project with the admin interface

[Webclient Admin](https://github.com/Spark-Vteam/Spark-webclient-admin.git)

Github Url:

```
https://github.com/Spark-Vteam/Technical-Studies
```

### Spark Webclient - Customer

Webclient for the Spark project with the customer interface

[Webclient Customer](https://github.com/Spark-Vteam/Spark-webclient-customer.git)

Github Url:

```
https://github.com/Spark-Vteam/Spark-webclient-customer.git
```

### Spark Webapp

Webapp for the Spark project

[Webapp](https://github.com/Spark-Vteam/Spark-webapp.git)

Github Url:

```
https://github.com/Spark-Vteam/Spark-webapp.git
```

### Spark Backend

Database and API for the Spark project

[Backend](https://github.com/Spark-Vteam/Spark-API-backend.git)

Github Url:

```
https://github.com/Spark-Vteam/Spark-API-backend.git
```

### Spark Simulation

Simulation for the Spark project

[Simulation](https://github.com/Spark-Vteam/Spark-simulation.git)

Github Url:

```
https://github.com/Spark-Vteam/Spark-simulation.git
```
