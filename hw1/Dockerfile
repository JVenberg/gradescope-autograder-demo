FROM jvenberg/gradescope-demo:base

ADD classes /autograder/source/classes
ADD lib /autograder/source/lib
ADD src /autograder/source/src
ADD compile.sh /autograder/source/
ADD run.sh /autograder/source/
ADD run_autograder /autograder/

RUN ["chmod", "+x", "/autograder/run_autograder"]