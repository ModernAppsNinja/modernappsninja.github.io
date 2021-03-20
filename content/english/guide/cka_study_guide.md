---
## This Document Provides the Front Matter and Metadata for the Course Information page used in the modernapps.ninja homepage and the member profile page.
### Hugo Template Metadata
title: "Study Guide for the Certified Kubernetes Administrator(CKA)"
date: 2021-02-23
draft: false
# page title background image
bg_image: "images/blog/post-2.jpg"
# meta description
description : "This study guide aims to help learners prepare for the Certified Kubernetes Administrator(CKA)."
# course thumbnail
image: "images/blog/post-2.jpg"
# taxonomy
tags: ["Tanzu Portfolio", "Tanzu Kubernetes Grid", "Tanzu Mission Control", "vSphere with Tanzu", "kubernetes"]
# teacher
teacher: "Ninja Community"
# duration
duration : ""
# weekly
# weekly : "5 hours"
# course fee
fee : "Free!"
# apply url
apply_url : ""
# type
type: "guide"
### Extended Ninja Course Metadata
content_id: AM4923
course_short_title: cka_study_guide
course_repo_name: cka_study_guide_AM4923
---


### About This ModernApps Ninja Guide

This study guide aims to help learners prepare for the Certified Kubernetes Administrator(CKA) exam.

### A Few Notes about the exam

- Currently (dec 2020) the exam is based on Kubernetes version 1.19. Please take this into consideration when working with the different study material, a lot of it might use an earlier version. The goal is to align the exam environment with the current Kubernetes minor version 4-8 weeks after release date so be sure to check what version is used when sitting the exam.
- The exam is lab/performance based and consist of different tasks/problems to be solved on the command line running on Linux
- There's 15-20 tasks that needs to be solved in 2 hours
- The exam is done online and you can take it from anywhere you'd like as long as your location meets the requirements
- Available resources during the exam is documents provided in the lab machine and ONE additional browser tab which can be used to access resources at https://kubernetes.io/docs/, https://github.com/kubernetes/, https://kubernetes.io/blog/
- The exam environment consists of six different Kubernetes clusters, all with one master and a different number of workers. There's also different CNIs in use so this is something to be aware of in your studying. [Environment Details](https://docs.linuxfoundation.org/tc-docs/certification/tips-cka-and-ckad#cka-and-ckad-environment)

> - * Brought to you by [CKA Study Guide](https://rudimartinsen.com/2020/12/28/cka-study-guide/) by Rudi Martinsen

### CKA Learning Resources

- [Docker for the Absolute Beginner](https://www.udemy.com/course/learn-docker/) - 4.5 hours Hands On Online Course - Learn Docker with Hands On Coding Exercises. For beginners in DevOps
- [Kube.Academy](https://kube.academy/courses/how-to-prepare-for-the-cka-exam) - ~21m - How to Prepare for the CKA Exam 
- [KodaCloud](https://kodekloud.com/p/certified-kubernetes-administrator-with-practice-tests) -~18hrs-  CKA Prep Course with Practice Exam 
- [Certified Kubernetes Administrator (CKA) with Practice Tests](https://www.udemy.com/course/certified-kubernetes-administrator-with-practice-tests/) - 10 hours Hands On Online Course - Learn concepts and practice for the Kubernetes Certification with hands-on labs right in your browser
- [Kubernetes Certified Application Developer (CKAD) with Tests](https://www.udemy.com/course/certified-kubernetes-application-developer/) - 10 hours Hands On Online Course - Learn concepts and practice for the Kubernetes Certification with hands-on labs right in your browser
- [killer.sh](https://killer.sh/) - Paid Kubernetes Exam Simulator for CKAD, CKA, and CKS that many have found to be well worth the price

### Exam Taking Tips

- Be very comfortable with vi editor of linux
- Practise imperative commands and depending on yaml will lead to mistakes and time consumption
- Practise all the tasks from the kubernetes.io and book mark the pages corresponding to the syllabus
- Make sure to login to the master nodes for upgrade and debugging question
- use sudo , don't login as root because thats an additional exit
- when restoring etcd snapshot make sure you restore to the provided backup and also update the etcd.yaml and wait for the etcd pod to start
- make sure not to spend more than 5 mins on a 4% question.
- Only use imperative command for all operations. know your commands and careful with the version of documentation you are referring. its v1.19.0
- DO NOT ATTEMPT ANY QUESTION WITHOUT READING AND DO NOT START WITHOUT CHANGING CONTEXT. 
- IF U LOGIN TO NODE DON'T FORGET TO EXIT. All commands in the nodes have to use "SUDO"
- START ANSWERING ONLY AFTER AUTOCOMPLETE IS CREATED

### Pro Tips 
1. The exam comes with a free re-take, incase you feel that you are not able to reach the passing score of 66%, concentrate on remembering the questions.
2. You are most likely to get the same questions in the second attempt.

### How to Contribute to this Guide
> Feel free to contribute by editing this file https://github.com/ModernAppsNinja/modernappsninja.github.io/blob/main/content/english/guide/cka_study_guide.md
