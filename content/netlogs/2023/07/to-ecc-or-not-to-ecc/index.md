---
title: "To ECC or not to ECC?"
date: 2023-07-10T12:13:48-07:00
draft: false
tags: ["tech"]
---
Recently, I've been pouring in a lot of time looking into what parts to buy for a new home server that I want to build soon, since the one I'm using right now is sort of power hungry and large. However, in my research, a debate I've noticed coming up a lot is whether or not to include ECC RAM in a home server.

In layman's terms, ECC RAM includes extra hardware that helps fix errors and corruption in memory. These errors are very rare, but can happen, and so ECC helps to fix those issues when they do happen so that the data doesnt leave from memory corrupted. I'm not the most knowledgable on this, so I hope that explanation is good. You could also say I shouldn't be writing this if I don't know what I'm talking about, but whatever.

I think that ECC RAM isn't really necessary in a home server setup. I see a lot of people shill ECC RAM like their life depends on it, some people say it doesn't matter, so here's my take.

# MAKE BACKUPS!!!
I think the main reason ECC is not needed in a home server is because while it does help prevent corruption from RAM errors, the most important thing to do to keep your data safe is to make several backups. ECC is a protective measure to keep your files safe, but the RAM errors that ECC protects against happen so little that, to me, it's more worthwhile to invest in proper methods of keeping your files safe, like using multiple different storage methods (like Blu-Ray discs or cloud storage). This doesn't even really apply to just ECC either, this applies to everything. Backups are the most important thing you can do to keep your data safe.

# The cost.
Looking into ECC has been sorta confusing to me. People say its not that much more expensive than regular RAM, but that's not really true. Sure, the sticks themselves are a tad higher, but you also have to take into account getting a motherboard that supports ECC RAM, as well as a processor. IIRC, all Ryzen CPUS support ECC unofficially, and I think some Intel CPUs support ECC, but not all. So if you don't have a system already configured for ECC, then no, it's not only "a bit more expensive". 

# How much does ECC actually impact everyday users?
Consumer hardware does NOT use ECC RAM. Your PC doesn't use ECC RAM, your phone doesn't, game consoles don't, etc. And most importantly, most people running home servers don't use ECC memory. ECC is NOT necessary. It, just like things like RAID, provide an extra layer of protection to your setup. However, how often do you hear people talk about how they have failures because they don't have ECC memory? It's not that it doesn't happen at all, but the chances of it are so small, that it really isn't a big deal worrying about it for an average consumer. So when should you worry about having ECC?

# When to get ECC
Many people have said online that ECC is most important for things like enterprise use and storing mission-critical data. ECC works at its best when data is contantly being streamed through memory, so for, say, a server where data is constantly being accessed by users, new data is writting, or some sort of database, ECC is important to have because those systems run 24/7, there's a lot more hardware and data to take into account than with a home server, etc. So, in the end...

# Should I get ECC?
I hate leaving it with ambiguous answers, so I'll say this. If you feel like the data you have is extremely important to you and you have cash to spare, or if your homelab is being constantly used and has data constantly streaming in it, then yes, invest in ECC. However, if you're a user like me who just wants to use your homelab to watch movies, store some pictures and backup data on, and you have other methods of storing your data, then I would say... not really. In the end, it really is up to you, but I hope that answer gives a baseline on what to think about.