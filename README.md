## JenkInception

Manage your container with a Jenkins running ... inside a container!

### How to use

Setup a local jenkins user

```bash
$ useradd -d /home/jenkins -s /bin/bash jenkins
```

Put appropriate jenkins_home content *(facoltative)*

```bash
$ tar -xvf jenkins_home.tar.gz /home/jenkins
```

Build
```bash
$ docker build -t myj .
```


and run
```bash
$ sh start_jenkins.sh
```

### Extra

Try jenkins commands in your container via

```bash
$ sh ssh_jenkins.sh
```

