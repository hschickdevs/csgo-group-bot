# csgo-group-bot

## VM Install:

1. Create Debian VM using https://cloud.linode.com/
2. run the `provision.sh` script
3. reboot the VM `sudo reboot`
4. Configure the bot
5. Run with the `start-bot` alias
 
## Resources:

https://auth0.com/blog/the-complete-guide-to-deploying-javascript-applications-part-1/#The-Client-Server-Architecture

* https://github.com/stars/hschickdevs/lists/steam
* https://steamcommunity.com/groups/send-trades/memberslistxml/?xml=1
* https://github.com/nzxl101/steamidler/blob/c3e6d1553c0817c24738f63563d4852186129ece/helpers/helper.js

## Hosting:

https://railway.app/

## Proxies:
- https://www.proxymesh.com/
- https://oxylabs.io/

### Find Steam IDS:

https://www.steamidfinder.com/lookup/438989434389/

## Outline:

- on setInterval, the bot should pull the latest list of groups from the data source, then send the specified tradepost to all of these groups while respecting the daily post limit.

## A few things that we need to keep in mind if you want to running the bot:
1. Don't say anywhere on the alt's profile that the bot is "autoposting", as this is possibly against TOS. Just say that it's a redirect, and to add/message your main acc.
2. Make sure that tradeposts are always in a trading forum (This might be why we got temp banned)
3. Make sure that we are waiting for other people to comment before we send our next post. (e.g. 6 posts minimum before we can post again)