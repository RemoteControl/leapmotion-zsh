leapmotion-zsh
==============

Custom shortcuts for oh-my-zsh: compiling &amp; running java projects for Leap Motion projects from the command line. To use these commands from the shell, clone the 'leapmotion' directory into your **.oh-my-zsh/custom/plugins** directory. If you don't have a *plugins* directory, please create it. Then add *leapmotion* to the **plugins** in your .zshrc file. 

### Usage

Compile from the command line

```bash
lmcj <Leap_SDK>/lib/LeapJava.jar <Application_Name>
```

Run from the command line

```bash
lmrj <Leap_SDK>/lib/LeapJava.jar <Application_Name>
```

<Leap_SDK> is the path where your SDK for Leap Motion is on your computer. And <Application_Name> is the name of your main Java file. 