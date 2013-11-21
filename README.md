Introduction
------------

Sean Hess

- Programmer and Entreprenur
- CTO and Cofounder of I.TV
- Other projects are on my [Blog](http://seanhess.github.io)

Friction and Fear are the enemy
-------------------------------

Friction is anything that makes you work more slowly than you should

- slow deployment processes
- unnecessary bureaucracy
- technical debt
- etc

Fear makes you work poorly

- Lead climbing vs top roping
- Every pitfall you keep in mind reduces your ability to work effectively

Friction and Fear are examples of [waste](http://en.wikipedia.org/wiki/Lean_software_development) from Lean Development.

Don't trust people, trust automation

- People will always make mistakes
- Code is better than any procedure or rule
- Static typing, tests, and automation

Work steadily to reduce friction
--------------------------------

Don't do it all up front, or procrastinate it. Spend a little time every cycle making things better. 

- You can't predict what your needs will be in a year
- Reduce waste for today, not for tomorrow
- Ask forgiveness, not permission: Bias for action, prototype

Simple Deploy Process
---------------------

Get it down to one step

- Fewer mistakes
- Deploying frequently changes your work for the better. 
- Deploy multiple times a day. 

It doesn't have to be fancy. Just take your current process and automate it. 

- write a local script
- it runs a remote script
- which does all your current steps

Lots of fancier tools

- [Gogogo](http://github.com/idottv/gogogo) - simple deploys from I.TV
- [Grunt](http://gruntjs.com/) - best tool for automating everything (kind of like Make)
- [Capistrano](https://github.com/capistrano/capistrano) - Older tool. Ruby config. 
- [Travis CI](https://travis-ci.org/) - Great external build system / test runner. 

Later on Down the Road
----------------------

There are no pure principles, except that you should reduce waste. Don't try to do everything up front. 

[Continous Integration](http://en.wikipedia.org/wiki/Continuous_integration) - Automatically merges your code, runs tests, and deploys it somewhere. Requires good practices and full tests.

[Git Hooks](http://git-scm.com/book/en/Customizing-Git-Git-Hooks) - Let you automatically do something when you commit or push. Also [Github](http://developer.github.com/v3/repos/hooks/) has really cool "turnkey" service hooks for lots of stuff. 


Other Reading
-------------

- [Code Fearlessly](http://cam.ly/blog/2010/12/code-fearlessly/)

- [Continous Deployment at Etsy, a Tale of Two Approaches](http://www.slideshare.net/beamrider9/continuous-deployment-at-etsy-a-tale-of-two-approaches)

- [Continous Deployment in 5 easy steps](http://radar.oreilly.com/2009/03/continuous-deployment-5-eas.html)

- [Lean Startup](http://theleanstartup.com/)

