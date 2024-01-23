Incubyte Blog
Search

← Back to Blog Chandrayaan 3 TDD Assessment
Chandrayaan 3 TDD Assessment
Playbook Software Craftsmanship
 By Nirav Chavda, Ajinkya Rathod, on Thursday, July 27, 2023

Before You Begin
A Software Craftsperson at Incubyte is a person who has a strong commitment to the craft of software development. Someone who is passionate about software, knows her/his tools well and is able to use them effectively to create carefully crafted software. Ultimately, a person who has a strong sense of what it is they are doing and is self-motivated to learn and grow.

TDD is a core practice for all of us at Incubyte. We strongly believe that well written software, is a lot more valuable for the business and end users, as compared to software that is hacked together (but works!).

Through this assessment, we want to evaluate how readable and testable your code is. We want to see the Software Craftsperson in you.

As software developers, searching the internet is something of a necessity and is vital tool for being effective problem solvers. We encourage you to Google away! You can also visit our inspiration page to find some useful talks and references that will help you sail through this assessment.

With that, let’s jump right in! Follow the instructions below, take your time to do it well and send us your kata once you’re happy with what you’ve done. Make sure you follow TDD throughout this assessment!

Problem Statement
Chandrayaan 3 Lunar Craft: Galactic Space Craft Control

Description
As a scientist at ISRO controlling the latest lunar spacecraft Chandrayaan 3, your task is to develop a program that translates commands sent from Earth into instructions understood by the spacecraft. The spacecraft navigates through the galaxy using galactic coordinates, represented by x, y, z coordinates (x for east or west location, y for north or south location, and z for distance above or below the galactic plane).

Requirements
You will be given the initial starting point (x, y, z) of the spacecraft and the direction it is facing (N, S, E, W, Up, Down). The spacecraft receives a character array of commands, and you are required to implement the following functionalities:

Move the spacecraft forward/backward (f, b): The spacecraft moves one step forward or backward based on its current direction.
Turn the spacecraft left/right (l, r): The spacecraft rotates 90 degrees to the left or right, changing its facing direction.
Turn the spacecraft up/down (u, d): The spacecraft changes its angle, rotating upwards or downwards.
Note:

The spacecraft’s initial direction (N, S, E, W, Up, Down) represents the reference frame for movement and rotation.
The spacecraft cannot move or rotate diagonally; it can only move in the direction it is currently facing.
Assume that the spacecraft’s movement and rotations are rigid, and it cannot move beyond the galactic boundaries.
Example
Given the starting point (0, 0, 0) following (x, y, z) and initial direction N, the following commands should result in the indicated final position and direction:

Commands: [“f”, “r”, “u”, “b”, “l”]

Starting Position: (0, 0, 0)

Initial Direction: N

“f” - (0, 1, 0) - N
“r” - (0, 1, 0) - E
“u” - (0, 1, 0) - U
“b” - (0, 1, -1) - U
“l” - (0, 1, -1) - N
Final Position: (0, 1, -1)

Final Direction: N

Your task is to design the program that enables Chandrayaan 3 to execute these commands accurately and efficiently in the vast expanse of the galaxy:

Make sure to take an incremental approach and show it in the commits
Keep your code clean, readable, and modularized
Do not throw exceptions/handle cases for invalid arguments
Things To Keep In Mind
Host your solution on a public GitHub/GitLab repository
Follow best practices for TDD. Watch this video to understand TDD better
Commit your changes frequently to show how your code evolves with every step of TDD
We encourage you to use the programming language and tools you feel most comfortable with
Do not rush, take your time, we want to see your best work!
Send us the link to your repo once you’re happy with what you’ve done
Consider Sharing!
 Facebook
 
 Twitter
 
 E-Mail
 
 LinkedIn
 
 Reddit
 
 WhatsApp
Hey You!
You were caught scrolling too fast!🚨
Tell me your email so that I can inform and monitor you next time we release a blog.

name@email.com
Incubyte Blog
   
USEFUL LINKS
home
solutions
about us
our team
careers
inspiration
blog
community
ai playground
contact
CONTACT US
REACH US
hello@incubyte.co
WORK WITH US
careers@incubyte.co
+91 95123 42973
+1 606-887-1782
905 Swati Clover, Thaltej, Ahmedabad - 380054