# Phexample
Temporary fork of Moose's Phexample


## Description

The new black in unit testing.

Because well designed tests expand on one another.

[How to use Phexample?](https://smalltalkthoughts.blogspot.com/2009/11/phexample-because-examples-expand-on.html)

## Installation

To install Phexample on your Pharo image you can just execute the following script:

```Smalltalk
    Metacello new
    	githubUser: 'jecisc' project: 'Phexample' commitish: 'v1.x.x' path: 'src';
    	baseline: 'Phexample';
    	load
```

To add Phexample to your baseline just add this:

```Smalltalk
    spec
    	baseline: 'Phexample'
    	with: [ spec repository: 'github://jecisc/Phexample:v1.x.x/src' ]
```

Note that you can replace the #v1.x.x by a branch as #master or #development or a tag as #v1.0.0, #v1.? or #v1.2.x.

## Official repositories

The official version is stored at: https://github.com/moosetechnology/Moose 

The old repository comes from: http://smalltalkhub.com/#!/~Phexample/Phexample