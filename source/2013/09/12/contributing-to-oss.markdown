---
title: Contributing to Discourse
subtitle: Therapeutic Refactoring
tags: oss, software
---

_Junior/Intermediate Ruby developers looking for an Open Source project to contribute to 
should consider practising clean coding techniques by refactoring the Discourse project._

Until around July this year, I had not contributed any code to an open source project. I have just ticked over three years as a professional
developer and I have had the mandatory _contribute to OSS_ on a to-do list for a while now. Until July this year I had submitted pull requests to 
a couple of projects that added to their documentation - I wanted to contribute code but despite the many posts out there on 
how-to-get-started-contributing-to-oss, I didn't have much success! 

Then a couple of things happened:

- I realised that I too find refactoring to be therapeutic
- I met Discourse

To elaborate, Katrina Owen's ([@kytrinyx](http://twitter.com/kytrinyx)) [talk on Therapeutic Refactoring](http://www.youtube.com/watch?v=J4dlF0kcThQ) had a profound impact on me.
A couple of days after watching it, I found in a state of almost
post-meditative calm, staring at a pull request that cleaned up some complicated and unhappy code that I had written at work a few years ago. Code Climate 
showed me some nice shades of green, and I realised that I also find refactoring to be therapeutic! 

[Discourse](https://github.com/discourse/discourse) is an Ember and Rails project and so uses the technologies that I had spent a lot of time with at work. 
Its core team includes Jeff Atwood ([@codinghorror](http://twitter.com/codinghorror)), Robin Ward ([@eviltrout](http://twitter.com/eviltrout)) and Sam Saffron([@samsaffron](http://twitter.com/samsaffron)) of Stack Overflow fame, 
and its [pitch](http://www.codinghorror.com/blog/2013/02/civilized-discourse-construction-kit.html) is pretty far reaching! 

I had met Sam Saffron at a Ruby meetup in Sydney and was inspired by his talk on his [MiniProfiler](http://miniprofiler.com/) project so when I first heard about (his involvement with) Discourse, 
I poked around a bit and ended up on [meta.discourse.org](http://meta.discourse.org) - before long I
found their post on [how to contribute to Discourse.](http://meta.discourse.org/t/so-you-want-to-help-out-with-discourse/3823) 

I figured maybe I'd use Discourse as an opportunity to practise refactoring and reinforce the coding principles I had been reading about in [Sandi Metz's book](http://www.amazon.com/Sandi-Metz/e/B0097WWH62),
and on the [Code Climate blog](http://blog.codeclimate.com/), and submitted [my first pull request.](https://github.com/discourse/discourse/pull/881) 

Wondering how I knew where to start? By looking at the [Code Climate report of Discourse](https://codeclimate.com/github/discourse/discourse) and picking a smell. Setting up the project 
for development wasn't so hard thanks to [excellent documentation.](https://github.com/discourse/discourse/blob/master/docs/DEVELOPER-ADVANCED.md) I used [flog and flay](http://sadi.st/Ruby_Sadist.html) 
locally to monitor the progress of my efforts until I discovered later that you can register your fork of Discourse with Code Climate. Once you have forked the project, 
try hitting _http://codeclimate.com/github/your-github-handle/discourse_ and Code Climate will help you through the rest. 

I found Sam and Robin's feedback to be excellent and encouraging and was reminded how important it is to find a project that is maintained by folks who communicate well!

By the end of the summer (I'm in the northern hemisphere at the moment), I had made several contributions to Discourse, learning a ton along the way. I even implemented a feature and 
helped a bit on their Rails4 upgrade. One of my [better refactoring pull requests](https://github.com/discourse/discourse/pull/1185#issuecomment-20971446) was used in an interview to demonstrate my journey towards writing better code (I got the job!). 

If you are in a similar stage in your journey as a developer, I encourage you to spend some time (therapeutically) refactoring your open source project of choice. As you can see, Discourse is a good candidate! Also, a word of advice - stay with the 
principle of having fun and playing to your strengths. I found contributing to the Rails side of Discourse to have a much better yield than the Ember side. 

Good luck!
