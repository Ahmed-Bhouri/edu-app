# ClaSSeco

## Introduction

Classeco est une solution digitale qui se base sur l'intelligence artificielle permettra aux enseignants de noter les absences des élèves.  Cette application mobile prévoit les plus susceptibles à l'abandon, ces derniers seront ensuite encadrés par des spécialistes qui les aideront à dépasser leurs problèmes et à poursuivre leur éducation.

## Architecture du project

### Application enseignant

Une application mobile qui cert principalement à aider ll’enseignant pour marquer la présence des éleves dans chaque séance de cour.
Cette application va étre créer à l’aide de Flutter.

### Serveur locale

A fin d’optimiser les données, notre solution doit inclure des serveurs installé localement en chaque établissement. Ces serveurs seront responsables de centraliser et de trier les données puis de les envoyer a notre infrastructure cloud.
Ce serveur va etre developper à l’aide de NestJs et utilisera MongoDb comme base de données.

### Dashboard Admin

Notre Dashboard admin sera disponible a fin d’aider les administratuer avoir une image plus claire de l’état d’appsentaisme dans l’établissement.
Cette Dashboard est une dashboard web qui va étre developper avec Angular.

### Infrastructure principale

Notre infrastructure principale incluera notre base de données principales et notre modéle d’intelligence artificielle qui est le corps de notre solution ce modéle va utiliser les données venants des serveurs locales et les FeedBacks venants de la part des organization et predicter les cas d’abandan scolaire pour qu’on puissent les traiter.
Cette infrastructure va etre developper à l’aide de NestJs et utilisera MongoDb comme base de données.

### Dashboard Organization

Une Dashbord doit étre disponible pour les organizations a fin de les notifier dans le cas de detection d’un excès d’appsentéisme et de les permettre d’avoir une image plus claire de l’état generale d’absentaisme dans la pays pourqu’ils puissent réagire et retourner leur feedback selon le cas.
Cette Dashboard est une dashboard web qui va étre developper avec Angular.
Stack Technologique

## Stack Technologique

### Flutter

Flutter est un framework open source développé par Google. Il permet de créer des applications natives pour Android et iOS en utilisant un seul code source. Il est basé sur le langage Dart. Pour cela on va l'utiliser pour developper notre application mobile.

### NestJs

NestJs est un framework open source pour le développement d'applications back-end en TypeScript. Il est basé sur Express et permet de créer des applications Node.js. Il est très performant et permet de créer des applications scalables. Pour cela on va l'utiliser pour developper notre serveur local et notre infrastructure principale.

### Angular

Angular est un framework open source développé par Google. Il permet de créer des applications web en utilisant le langage TypeScript. Il est très performant et permet de créer des applications scalables. Pour cela on va l'utiliser pour developper notre Dashboard Admin et notre Dashboard Organization.

### MongoDb

MongoDB est une base de données orientée document. Elle est très performante et permet de stocker des données de manière très flexible. Pour cela on va l'utiliser puisque on aura besoin de stocker une grande quantité de données.

### Nx CLI

Nx est un outil open source qui permet de gérer des projets Angular, React, Node.js et NestJs dans une seule repo. Il permet de créer des applications scalables et de les gérer de manière très efficace. Pour cela on va l'utiliser pour developper notre projet.

