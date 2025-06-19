# submission_reminder_app_DanNtwali

Hi there! 
This is a tiny app that helps you check which students haven’t submitted their assignments yet. We will build everything step-by-step using just the **Linux terminal** (no programming experience needed!).

---

## What This App Does

Imagine you’re a teacher. 
You have a list of students and you want to know:

> “Who hasn’t submitted their work?”

This app looks at your student list and tells you exactly that.

---

## What You Need Before You Start

Just these things:

✅ A computer with **Linux (like Ubuntu)** 
✅ A terminal (black window where you type commands) 
✅ Internet to **download the project** from GitHub

---

## Step-by-Step Guide to Run This App

Let’s go step by step, slowly and clearly.

---

### ✅ Step 1: Download the App from GitHub

In your terminal, type:

```bash
git clone https://github.com/YourUsername/submission_reminder_app_YourUsername.git
cd submission_reminder_app_YourUsername

---

### ✅ Step 2: Set Up the Project Environment

You'll then have to run this:

chmod +x create_environment.sh
./create_environment.sh

this will ask you to enter your name

write a name for exapmle Daniel

the app then creates a folder like this one: submission_reminder_daniel/

that folder is known as a directory,
inside the directory you then will have sub directories which are: app, modules, assets, config and a file called startup.sh


---

### ✅ Step 3: Application Run

navigate to your app folder using this code: cd submission_reminder_daniel

the run this: ./startup.sh

the app will look at your student list and tell you which student did not submit their assignment

if you then want to change the assignment being verified, from the main folder/directory you should run this: cd ..
./copilot_shell_script.sh

it will ask you to enter the new assignment name then check and give you the names of students with unsubmitted status.

note that when adding students there is a model to follow
here it is: student, assignment, submission status
for example: Anissa, Shell Basics, submitted.


Built by Daniel Gakumba Ntwali  
