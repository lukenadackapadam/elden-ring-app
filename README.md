# Elden Ring App

## Introduction

This application simply retrieves data on a given boss that is requested by the user. Data returned includes information relevant to the specific boss such as name, image, region, description, location, drops(loot), and HP(Health Points). This was my first time at creating a full stack application and I only chose to include a GET request in this scenario.

## Process

1. My approach at first was to have users directly retrieve their desired boss information by calling from the API directly. However, I was not sure on how to implement this into my application so I decided to go a different route.
2. I decided to seed the data from the API by creating a function that would allow me to parse through the response and then for each response I would append the information into my database. At first I was struggling with this because I wasn’t able to capture the correct array of data that I needed. After some trial and error and a lot of StackOverflow searches I was successful at acquiring the data I needed. [Code](/db/seeds.rb)
