# GLD 1.0+ Fix for Ubuntu 21.10

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

>sudo nano /etc/apt/sources.list.d/gld.sources.list
```
deb http://archive.ubuntu.com/ubuntu jammy main restricted universe multiverse
deb-src http://archive.ubuntu.com/ubuntu jammy main restricted universe multiverse
```
