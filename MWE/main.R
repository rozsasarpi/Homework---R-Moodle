# Session > Set Working Directory > To Source File Location

rm(list=ls(all=TRUE))

library(exams)

# name of exercises, can be vector too!
exercise_name = c("hw1_p1.Rnw")

# number of exercises to be generated from each type with different input parameters
n_exercise    = 2

# unique
work_dir = "d:/Working folder/R working folder/R_Moodle/TMA/MWE"


exams2moodle(exercise_name, n = n_exercise, dir = file.path(work_dir, 'export'), edir = file.path(work_dir, "exercises"))

# for testing
# exams2pdf(exercise_name, n = n_exercise, dir = file.path(work_dir, 'export'), edir = file.path(work_dir, "exercises"), encoding = "UTF-8")
# exams2html(exercise_name, n = n_exercise, dir = file.path(work_dir, 'export'), edir = file.path(work_dir, "exercises"), encoding = "UTF-8")