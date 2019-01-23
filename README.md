## Travel World App in flutter
[The design of this app was from Angel Vilanueva.](https://dribbble.com/shots/5871490-Travel-World-App) The final project has a few differences due to the design of Flutter and from my own personal skill limitations.

![alt text](https://i.imgur.com/DdEsVcG.jpg "Landing Page") ![alt text](https://i.imgur.com/yMalLdy.png "Home Page")


## Why and what went wrong
After completing some of the tutorials the flutter documentation provides, I was sort of lost on what to do next. So after stumbling on dribbble for a bit, I came across this neat design I saw of a travel app, and I thought it would be a good test of my skills to try and implement it in Flutter. For the most part, the project went very well, and I had a really good time programming with Flutter's widgets. I think the way Flutter does UI is leagues above Apple's UIKit, which I found unintuitive and frustrated me so much that it led to me discovering Flutter. That's not to say the project went perfect, however.

The two largest issues I had were hot reload and listviews. It was in the middle of my project, in Android Studio that hot reload stopped working, so I switched to VSCode. I had the same issue there. The next day I "solved" the issue by running my Flutter app through the terminal and instead of calling hot restart, I would call hot reload, which works, but's it a bit of an annoyance right now. The next issue was listviews, which is the primary reason the finished product doesn't look the same as the dribbble design. Listview's really dont like column widgets in the children, and I couldn't figure out any viable solution to making my cards without using columns. 

## What's next
Fix the hot restart issue, which is either going to be reinstalling flutter and/or submitting an issue to the github repo, and doing some test projects on listviews, and also looking into rounded boxes, which is something I didn't figure out how to do in this app. Overall, I really like using Flutter, and I can see myself using it in a long time to come, but I've hit a roadblock right now and need to do some learning and experimentation before I think I'll be ready to go on to another application.
