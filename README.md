# colepawfig

This is my personal Team Fortress 2 config built for maximum visibility, competitive integrity, and stability in mind.

**NOTE:** This config is completely reliant on [Mastercomfig](https://mastercomfig.com), [Mastercomfigs settings](cfg/overrides/modules.cfg), and the provided [autoexec.cfg](cfg/overrides/autoexec.cfg). It's also recomended to use DirectX level 95 for stability, visibility, and compatibility with my config. You can use my [launch options](cfg/overrides/autoexec.cfg#L19), as they include the DirectX Level, resolution, optimizations, and security focused Launch Arguments.

**Regarding the [config.cfg:](cfg/config.cfg)** This is probably going to have settings that change per commit, and that's not something to worry about. Loading in game will change and correctly set any values that might get all messed up, since my [autoexec.cfg](cfg/overrides/autoexec.cfg) does that.

**Regaring Casual:** I have literally no idea what works and what doesn't with my config, be it mods or settings. I don't play casual so I'm not going to test anything, but be my guest.

## Features
* Removed distractions such as Cosmetics, Skins, Unusuals, Noisemakers, halloween souls, and Explosions
* Useful scripts for hiding the viewmodel, turning off chat, and other class specific scripts
* Comments on every command and setting describing how it affects TF2
* My custom m0rehud, focused on quick absorbtion of information, and visibility

 ## Mods

* [Anti Noisemaker](https://cobyyolo.vip/mods/files/Anti-Noisemaker.vpk)
* [Disable Miss Pauling](https://gamebanana.com/mods/325900)
* [Domination Removal](https://gamebanana.com/mods/36617)
* [Resized Explosions](https://drive.google.com/file/d/0B_loCHMSRedyYXB5b0t0U3c2SE0)
* [No Halloween Healthkits](https://gamebanana.com/mods/401775)
* [Mastercomfig + Addons](https://mastercomfig.com)
* [No Action Items, Botkillers, Christmas Lights, Cosmetics, and Skins](https://pevhs.ch/tf2/vpk/nhbgum/) (Unpack [no_hats_bgum.7z](custom/no_hats_bgum.7z))
* Disabled [killstreak](custom/customsounds/sounds/misc/killstreak.wav) sound and banner in HUD.
* [No Custom Decals](https://gamebanana.com/mods/295666)
* [No Halloween Souls](https://drive.google.com/file/d/1Yss7TO_o3zr0b3Xmg45OHBa78WUZNA_f)
* [Original Left Hand Fix](https://drive.google.com/file/d/1LK6E2exUce3kGID2wESCvb18_Zpt-d2Q)
* [Old Original Sound](https://gamebanana.com/sounds/65522)
* [Sniper Scope MipMap + Refractions Fix](https://gamebanana.com/mods/388222)
* [Altered Short Circuit](https://gamebanana.com/mods/11900)

## Q&A

###  Why not use DirectX 8?
DirectX 8 is an **EXTREMELY** oudated version of DirectX dating back to the early 2000s. It lacks the proper optimizations, features, and compatibility that higher DirectX levels have, such as certain rendering features like Phong, Specular, BumpMaps, Outlines, and is generally more broken and crashes quite often. The rendering features mentioned above are extremely important for visibility as they assist in helping players stand out against the background.

### It looks awful! Why do you play like this?
Growing up, I had a really, really bad laptop that could barely run TF2, specifically a [Lenovo Yoga 900](https://www.techradar.com/reviews/pc-mac/laptops-portable-pcs/laptops-and-netbooks/lenovo-yoga-900-1307062/review/2). This thing was really, really bad. I had to lower basically all of my settings to get it to even break 60fps. That means crunchy graphics and all. Pretty grim right? I got so used to those settings that playing with anything else just feels extremely strange and off putting.

### No stretched res?
I completely understand the hype for stretched res. "Wider" models, everyone and their mother is using it, so why not? First of all, I didn't grow up on 4:3 (and neither did 99% of people using stretched res these days), so it feels very weird to me. Secondly, your horizontal FOV is smaller and can result in missing information other players can see. And third, using 4:3 stretched results in a difference in the way your mouse moves on the screen, along with affecting your yaw in game. This is dumb, and changing your m_yaw value in the source engine also changes your sensitivity so your muscle memory will be messed up. That's no fun, and I'm not hopping on that dumb hype train.

### Why remove cosmetics?
Don't get me wrong, TF2 has some really cool cosmetics. I even spent a pretty regrettable amount of money on some of them. But a pretty major problem is as a Sniper main, they can completely throw things off. Unusuals can cover the head region, certain cosmetics extend and obscure body parts, and some cosmetics even change the head region entierly (In the case of a good amount of Pyros cosmetics). I'm also someone that just hates any and all distractions in my game and want to focus purely on playing. Nothing extra, or special.


## Screenshots
[Imgur album screenshot showcase](https://imgur.com/a/eusuVwt)

## Special thanks
* mastercoms for her amazing work for TF2 optimization and in depth documentation for the game
* lovely [Espi](https://github.com/espimarisa) for some scripting help
