# GDL 1.0+ Fix Install for Ubuntu 21.10

## Automatically

Copy and paste in terminal:


```sudo apt install wget && wget https://github.com/dogoterra/gdlfixubuntu/raw/main/autofix.sh && sudo bash autofix.sh```



## Manually

Copy and paste in terminal step by step:


>sudo nano /etc/apt/apt.conf.d/01ubuntu
```
APT
{
Default-Release "impish";
};
```

>sudo nano /etc/apt/preferences
```
Package: gnudatalanguage
Pin: release n=jammy
Pin-Priority: 995

Package: libgnudatalanguage0
Pin: release n=jammy
Pin-Priority: 995

Package: plplot-driver-wxwidgets
Pin: release n=jammy
Pin-Priority: 995

Package: python3-numpy
Pin: release n=jammy
Pin-Priority: 995

Package: libeccodes0
Pin: release n=jammy
Pin-Priority: 995

Package: libgsl27
Pin: release n=jammy
Pin-Priority: 995

Package: libproj22
Pin: release n=jammy
Pin-Priority: 995

Package: libaec0
Pin: release n=jammy
Pin-Priority: 995

Package: libgslcblas0
Pin: release n=jammy
Pin-Priority: 995

Package: proj-data
Pin: release n=jammy
Pin-Priority: 995
```

>sudo nano /etc/apt/sources.list.d/gdl.sources.list
```
deb http://archive.ubuntu.com/ubuntu jammy main restricted universe multiverse
deb-src http://archive.ubuntu.com/ubuntu jammy main restricted universe multiverse
```
