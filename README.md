
# Learn C Programming and Data Structures & Algorithms Repository

This repository is designed for those who want to start from scratch with C programming, progress through basic problem-solving, and eventually dive into data structures and algorithms (DSA) practice. It provides a structured learning path with folders for different stages of learning and problem-solving.

## Table of Contents

1. [Getting Started](#getting-started)
2. [Folder Structure](#folder-structure)
3. [One-Click Setup](#one-click-setup)
4. [How to Contribute](#how-to-contribute)
5. [Progress Tracking](#progress-tracking)
6. [Resources](#resources)

---

## Getting Started

1. **Clone the Repository**
   ```bash
   git clone https://github.com/your-username/c-ds-algo-practice.git
   cd c-ds-algo-practice
   ```

2. **Setup Environment**
   - Ensure you have a C compiler installed (e.g., GCC, Clang).
   - Optionally, install an IDE or editor like VS Code.

3. **Start Learning**
   - Begin with the `basics` folder to learn C programming fundamentals.
   - Progress to problem-solving and DSA folders as you advance.

---

## Folder Structure

```plaintext
.
├── README.md               # Documentation
├── basics                  # C programming fundamentals
│   ├── hello_world.c       # First program
│   ├── data_types.c        # Understanding data types
│   ├── loops.c             # Loops and control structures
│   └── ...                 # Additional topics
├── problems                # Problem-solving practice
│   ├── easy                # Beginner-friendly problems
│   ├── medium              # Intermediate problems
│   ├── hard                # Advanced problems
├── dsa                     # Data Structures and Algorithms
│   ├── arrays              # Array-based problems and algorithms
│   ├── linked_lists        # Linked List implementations
│   ├── trees               # Tree data structure
│   ├── sorting             # Sorting algorithms
│   ├── searching           # Search algorithms
│   └── ...                 # Additional topics
├── platforms               # Problem-solving platforms
│   ├── leetcode            # LeetCode problems
│   ├── codeforces          # Codeforces problems
│   ├── hackerrank          # HackerRank problems
│   ├── atcoder             # AtCoder problems
│   ├── dimikoj             # dimikoj problems
│   └── ...                 # Add more platforms as needed
├── solutions               # Solutions directory
│   ├── basics              # Solutions for basics
│   ├── problems            # Solutions for problems
│   ├── dsa                 # Solutions for DSA
│   ├── platforms           # Solutions for platform-specific problems
├── resources               # Resources directory
│   ├── books               # Recommended books
│   ├── lectures            # Lecture notes/videos
│   └── references          # Additional links
└── progress-tracking.md    # Log for tracking progress
```

---

## One-Click Setup

To create the entire folder structure with sample files for quick startup, run the following script:

### Bash Script
```bash
#!/bin/bash
# Create main directories
mkdir -p basics problems/{easy,medium,hard} dsa/{arrays,linked_lists,trees,sorting,searching} \
platforms/{leetcode,codeforces,hackerrank,atcoder,domikoj} solutions/{basics,problems,dsa,platforms} resources/{books,lectures,references}

# Create sample files
echo "// Your first C program" > basics/hello_world.c
echo "// Data types in C" > basics/data_types.c
echo "// Loop examples" > basics/loops.c
echo "// Sample easy problem" > problems/easy/sample_easy_problem.c
echo "// Sample medium problem" > problems/medium/sample_medium_problem.c
echo "// Sample hard problem" > problems/hard/sample_hard_problem.c

echo "# Log your progress here" > progress-tracking.md
echo "# Recommended books" > resources/books/README.md
echo "# Lecture notes and videos" > resources/lectures/README.md
echo "# Reference links" > resources/references/README.md

echo "Folder structure created successfully!"
```

### Usage
1. Save the above script as `setup.sh` in your repository.
2. Run the script:
   ```bash
   bash setup.sh
   ```
3. The folder structure and sample files will be created automatically.

---

## How to Contribute

1. **Add a New Program or Problem**
   - Navigate to the relevant folder (e.g., `basics`, `problems`, `dsa`, or `platforms`).
   - Add your program or problem file (e.g., `new_problem.c`).

2. **Add a Solution**
   - Solve the problem and save your solution in the `solutions` directory under the corresponding folder.

3. **Document Your Work**
   - Update the `progress-tracking.md` file with the program or problem name, status, and any notes.

4. **Submit Changes**
   ```bash
   git add .
   git commit -m "Add [folder-name] - [program/problem-name] solution"
   git push origin main
   ```

---

## Progress Tracking

Maintain a log in the `progress-tracking.md` file. Include:

- Date
- Topic/Category
- Program/Problem Name
- Status (Completed/In Progress/Not Started)
- Notes (e.g., "Needs optimization")

Example:

```plaintext
| Date       | Category       | Name                 | Status      | Notes                  |
|------------|----------------|----------------------|-------------|------------------------|
| 2024-12-15 | Basics         | Loops Practice       | Completed   | Focus on nested loops |
| 2024-12-16 | DSA - Sorting  | Merge Sort           | In Progress | Debug segmentation fault|
```

---

## Resources

### Books
- *Let Us C* by Yashavant Kanetkar
- *The C Programming Language* by Kernighan and Ritchie
- *Introduction to Algorithms* by Cormen et al.

### Online Courses
- [GeeksforGeeks C Programming](https://www.geeksforgeeks.org/c-programming-language/)
- [freeCodeCamp C Basics](https://www.freecodecamp.org/)
- [Phitron - CS Fundamental](https://phitron.io/)

### YouTube Channels
- Code with Harry (C Programming)
- mycodeschool (DSA Basics)
- FreeCodeCamp.org

---

Start your journey with C programming and build up to mastering data structures and algorithms! 🚀
