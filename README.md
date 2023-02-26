 <div align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Rust_programming_language_black_logo.svg/1200px-Rust_programming_language_black_logo.svg.png" width=200 alt="vagrant-logo" />
 <h3 align="center">Rust development environment</h3>

  <p align="center">
    An awesome Vagrant to jumpstart your development into Rust.
    <br />
    <a href="https://github.com/othneildrew/Best-README-Template/issues"><strong>Report Bug</strong></a>
    ·
    <a href="https://github.com/othneildrew/Best-README-Template/issues"><strong>Request Feature</strong></a>
  </p>
</div>

---

## Table of contents 
- [About](#about)
- [Installation](#installation)
- [Development](#development)
  - [Vagrant Commands](#vagrant-commands)
- [More](#more)

## About <a name="about"></a>

Vagrant enables the creation and configuration of lightweight, reproducible, and portable development environments.

## Installation <a name="installation"></a>

To use the environment, you need to have [Vagrant](https://www.vagrantup.com/) and [VirtualBox](https://www.virtualbox.org/) installed.
<br />
So if you don't, you should run:

```shell
curl -L https://raw.githubusercontent.com/hel-kame/rust_vagrant/master/install.sh | bash
```

---

## Development <a name="development"></a>

### Vagrant Commands <a name="vagrant-commands"></a>

Let's look at some of the basic commands to control the Vagrant environment.
<br />
To be able to control Vagrant environment, you must be at the location of the `Vagrantfile` :
* **`vagrant up`** - Turns on the environment (or creates it if it doesn't exist yet).
* **`vagrant ssh`** - This connects you to the environment over ssh.
* **`vagrant halt`** - Shutdown the environment.
* **`vagrant status`** - See what the environment is up to.
* **`vagrant destroy`** - Completely delete the environment and all data on it.
* **`vagrant reload`** - Reloads the environment. Useful if you change the Vagrantfile. Essentially a **`vagrant halt`** followed by **`vagrant up`**.

## More <a name="more"></a>

You can optimize your work when using a Vagrant environment in several ways.
* [Connect Visual Studio Code with Vagrant in your local machine](https://medium.com/@lopezgand/connect-visual-studio-code-with-vagrant-in-your-local-machine-24903fb4a9de)
