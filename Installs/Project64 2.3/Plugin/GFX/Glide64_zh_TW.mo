Þ    ¯        é         °     ±     ·     ¿     A     O     ]  Ú   y     T  S  j     ¾  &  Ø     ÿ            Ï   .    þ  	                  .     C  D  a     ¦  #  Â  Þ  æ     Å  3  Ý               ¬     ½     Ô     å     ì      ¼    2   P          
   
      6         R   (   i   r        "  >   "     X"     k"     #  ð   #     $  º   ¨$  Û  c%     ?'     K'     a'     m'     (  $  (     9)    I)     Ñ*  9   Õ*  
   +     +  ±  /+     á,  ,  ð,     .     ..     B.     I.     `.    x.     z/     /  p    /     0     "0     20  P   R0     £0  ñ   Ã0     µ1  7   Ì1     2     2  Ò   2     ñ2     ÿ2     3     3  
   ¯3     º3  ä   Ð3     µ4     ¶5  ?  Ì5     7     7     7     7     7     #7     57     E7     U7  à  [7     <9     O9     g9     o9    9     :     ®:  "   ·:    Ú:  	   í;  ñ   ÷;     é<     õ<    
=  ~  >     @     ­@  4   À@  ]   õ@     SA     eA     wA      A     ¸A     ËA     ÞA     ñA     B     $B     *B     0B     8B  O  FB     D    ±D  6  AG     xH     H  [  ©H     J  x  J     K     K  ¼   ­K     jL  þ   L  ò  M     uO     O  e  ¦O     R  ;  R  	   US     _S     mS  §   {S  !   #T  ä   ET    *U     °V     ÁV     ÊV     ×V     ÜV     àV  }   èV  y  fW     àX  	   çX  p   ñX     bY     sY     Y  Þ   Y     tZ  7  Z     ¿[  ,  Ò[     ÿ\     ]     ]     -]  /  ½]     í^     ô^     _     _     !_    =_     W`  1  m`  ´  a     Tc    jc     d  v   d     e     e     9e     Ie     Pe  n  ce    Òf  3   lh      h     (i     /i  '   ?i     gi     zi  q  i     k  6   k     Uk     bk  a   ëk  ô   Ml     Bm  »   Xm    n     o     ¤o     Ào     Îo     Tp  í   [p     Iq  ;  Yq     r  E   r     âr     ôr    s     ®t    Ät     Æu     Üu     òu     ùu     v  ß   !v     w     w  y   $w     w     ­w     ¿w  e   Ýw     Cx  ç   Yx     Ay  9   Qy     y     y  Æ   y     fz     yz     z  z   z  
   {     {  Â   ,{  Ð   ï{     À|    Þ|     ç}     ê}     ñ}     õ}     ù}     ý}     ~     ~     *~  ­  1~     ß     ì     ÿ       )       D  	   c     m  	         Ñ        i     u  Ö     d  f     Ë     ç  -   õ  a   #               £     ¼     Õ     ä     ó               *     1     8     ?  :  L       &    #  Á     å       N       ]  v  j     á     è  ¥   û     ¡    ½  Ã  Ã             Y  ¶       ñ             '     4     A     ß     ø  >       Ä  	   Ô     Þ     õ     ü       }   
                         M   y                   (   ¤   ¯   D      Y              ,      4   @   m      £   u         R   }                  ¥                      x       #       *   B         A   3               F   V   I   N   E   ©   |      /   w   9          1         .      G   5   
                                   Q             2      `      c   g                 ^   8   :               '   \           n   O   d   ~   J          s   ¨   >   C   [             {      S   k          	   Z              ¦          e   U   K      l   =       P      $   h         q   o   %      ;   j   0          !         <             )      ®   i           ]   T   a   L   ¢                            v           -              ¬   7                     t   H      "   _   W   &   6      p   ª   X      ¡      r         «           +   ­       §   b   ?       z      f        auto % speed % speed
This displays a percentage of the actual N64 speed in the lower
left corner of the screen.
[Recommended: your preference] 4:3 (default) About Glide64 Alternative CRC calculation Alternative CRC calculation:
This option enables emulation of a palette CRC calculation bug in RiceVideo.
If some textures are not loaded, try to set this option on/off.
[Recommended: texture pack dependant, mostly on] Anisotropic filtering Anisotropic filtering:
This filter sharpens and brings out the details of textures that recede into the distance.
When activated, it will use the max anisotropy your video card supports.
However, this will override native way of texture filtering and may cause visual artifacts in some games.
[Recommended: your preference, game dependant] Apply texture compression Aspect ratio of the output.
Most N64 games use 4:3 aspect ratio, but some support widescreen too.
You may select appropriate aspect here and set widescreen mode in game settings.
In "Stretch" mode the output will be stretched to the entire screen,
other modes may add black borders if necessary Aspect ratio: Autodetect  Autodetect Microcode Autodetect Microcode
If this option is checked, the microcode of the game
will be detected automatically from the INI, and
therefore it will not need to be set in this
configuration dialog.
[Recommended: on] Autodetect VRAM Size:
Since OpenGL cannot do this reliably at the moment, the option to set this manually is available.
If checked, plugin will try to autodetect VRAM size.
But if this appears wrong, please uncheck and set it to correct value.
[Recommended: on] Automatic Basic settings Best performance Best texture quality Bilinear filter texture cache Bilinear filter texture cache
RECOMMENDED FOR DEBUGGING ONLY - when checked, this option will make the graphical
debugger texture cache use bilinear filtering as opposed to point-sampled filtering,
which it will use otherwise. See 'Filtering mode' for descriptions of bilinear and
point-sampled filtering.
[Recommended: off] Buffer clear on every frame Buffer clear on every frame
Forces the frame buffer to be cleared every frame drawn.
Usually frame buffer clear is controlled by the game.
However, in some cases it is not well emulated,
and some garbage may be left on the screen.
In such cases, this option must be set on.
[Recommended: on] Buffer swapping method
There are 3 buffer swapping methods:
* old - swap buffers when vertical interrupt has occurred.
* new - swap buffers when set of conditions is satisfied. Prevents flicker on some games.
* hybrid - mix of first two methods.
Can prevent even more flickering then previous method, but also can cause artefacts.
If you have flickering problems in a game (or graphics that don't show),
try to change swapping method.
[Recommended: new (hybrid for Paper Mario)] Buffer swapping method: Clear unknown combiner log every frame
RECOMMENDED FOR DEBUGGING ONLY - this option works much like 'Log clear every frame'
except it clears the combiner log (Unimp.txt) instead of RDP.txt at the
beginning of each frame. Again, this option has no effect if 'combiner logging' is disabled.
[Recommended: off] Clock enabled Clock enabled
This option will put a clock in the lower right corner of the screen, showing the current time.
[Recommended: your preference] Clock is 24-hour Cmb. clear every frame Combiner logging Common Compress texture cache Compress texture cache:
Memory will be compressed so that more textures can be held in the texture cache.
The compression ratio varies with each texture,
but 1/5 of the original size would be a modest approximation.
They will be decompressed on-the-fly, before being downloaded to the gfx hardware.
This option will still help save memory space even when using texture compression.
[Recommended: on] Compress texture cache:
When game started, plugin loads all its hi-resolution textures into PC memory.
Since hi-resolution textures are usually large, the whole pack can take hundreds megabytes of memory.
Cache compression allows save memory space greatly.
Textures will be decompressed on-the-fly, before being downloaded to the gfx hardware.
This option will still help save memory space even when using texture compression.
[Recommended: on] Current game emulation settings. Change with care! Dave2001. Original author and former main developer.
He founded Glide64 project on Dec. 29th, 2001.
Left the project at fall of 2002.
 Debug Debug/Misc Default emulation settings. Not recommended to change! Depth buffer emulation Detect CPU write to the N64 frame buffer Detect CPU write to the N64 frame buffer
This option works as the previous options, but the plugin is trying to detect,
when game uses CPU writes to N64 frame buffer. The N64 frame buffer is rendered
only when CPU writes is detected. Use this option for those games, in which you
see still image or no image at all for some time with no reason.
[Recommended: mostly off] Developers settings Display hours as 24-hour clock.
[Recommended: your preference] Emulation settings Enable "Emulation settings" panel. For experienced users only!
It shows default emulation settings when game is not loaded, or current game settings otherwise. Enable "Texture enhancement" panel.
It shows various enhancement options for original textures as well as options for hi-resolution textures. Enable depth buffer rendering
This option is used to fully emulate N64 depth buffer.
It is required for correct emulation of depth buffer based effects.
However, it requires fast (>1GHz) CPU to work full speed.
[Recommended: on for fast PC] Enable frame buffer emulation Enable frame buffer emulation
If on, plugin will try to detect frame buffer usage and apply appropriate frame buffer emulation.
[Recommended: on for games which use frame buffer effects] Enable hardware frame buffer emulation
If this option is on, plugin will create auxiliary frame buffers in video memory instead of copying
frame buffer content into main memory. This allows plugin to run frame buffer effects without slowdown
and without scaling image down to N64's native resolution. This feature is fully supported by
Voodoo 4/5 cards and partially by Voodoo3 and Banshee. Modern cards also fully support it.
[Recommended: on, if supported by your hardware] Enhancement Error log (rdp_e.txt) FPS counter FPS counter
When this option is checked, a FPS (frames per second) counter will be shown
in the lower left corner of the screen.
[Recommended: your preference] Filter Filtering mode
There are three filtering modes possible:
* Automatic filtering - filter exactly how the N64 specifies.
* Point-sampled filtering - causes texels to appear square and sharp.
* Bilinear filtering - interpolates the texture to make it appear more smooth.
[Recommended: Automatic] Filtering mode: Filters:
Apply a filter to either smooth or sharpen textures.
There are 4 different smoothing filters and 2 different sharpening filters.
The higher the number, the stronger the effect,
i.e. "Smoothing filter 4" will have a much more noticeable effect than "Smoothing filter 1".
Be aware that performance may have an impact depending on the game and/or the PC.
[Recommended: your preference] Fog Fog enabled
Sets fog emulation on//off.
[Recommended: on] Force 16:9 Force 16bpp textures Force 16bpp textures:
The color of the textures will be reduced to 16bpp.
This is another space saver and performance enhancer.
This halves the space used on the texture cache and the GFX hardware's texture RAM.
Color reduction is done so that the original quality is preserved as much as possible.
Depending on the texture, this usually is hardly noticeable.
Sometimes though, it can be: skies are a good example.
[Recommended: off] Force Bilinear Force Microcode
This option ONLY has an effect if Autodetect Microcode
is unchecked, the crc from the game could not be
found in the INI, OR after the game has already started
running. In any of those three cases, this will
select the microcode to use
[Recommended: any, turn on Autodetect Microcode] Force Microcode: Force Point-sampled Format Frame buffer emulation Full screen
resolution: Full screen resolution:
This sets the full screen resolution for non-3dfx video cards.
All the resolutions that your video card/monitor support should be displayed.
[Recommended: native (max) resolution of your monitor - unless performance becomes an issue] General options Get frame buffer info Get information about frame buffers
This is compatibility option. It must be set on for Mupen64 and off for 1964 Glide64 settings GlideHQ author: Glitch64 (the wrapper) authors: Gugaman. Developer. Joined the project at winter 2002
 and left it at fall 2002. Hardware frame buffer emulation Hi-res pack format:
Choose which method is to be used for loading Hi-res texture packs.
Only Rice's format is available currently.
Leave on "None" if you will not be needing to load hi-res packs.
[Recommended: Rice's format. Default: "None"] Hi-resolution textures Hiroshi 'KoolSmoky' Morii, Joined the project in 2007.  Hybrid Ignore Backgrounds Ignore Backgrounds:
It is used to skip enhancement for long narrow textures, usually used for backgrounds.
This may save texture memory greatly and increase performance.
[Recommended: on (off for 'Store' mode)] LANGUAGE_NAME LOD calculation: Language Language select:
Press the button to invoke language selection dialog.
Selected language will be activated after restart of the configuration dialog. Language:  Log clear every frame Log clear every frame
RECOMMENDED FOR DEBUGGING ONLY - this option has no effect unless 'Log to RDP.txt'
is checked. This will make it so that the log, RDP.txt, will be cleared at the
beginning of every frame.
[Recommended: off] Log to RDP.txt
RECOMMENDED FOR DEBUGGING ONLY - this option, when checked, will log EVERY SINGLE
COMMAND the plugin processes to a file called RDP.txt in the current directory.
This is incredibly slow, so I recommend keeping it disabled.
[Recommended: off] Log to rdp.txt (SLOW) Log unknown combiners
RECOMMENDED FOR DEBUGGING ONLY - when checked, this option will cause every
unimplemented combiner drawn to be logged to a file called Unimp.txt in the
current directory. This becomes slow when there are unimplemented combiners
on the screen, so I recommend keeping it disabled.
[Recommended: off] Mb Mbytes New None Old On screen display OpenGL settings Original colors Other Per-pixel level-of-detail calculation
N64 uses special mechanism for mip-mapping, which nearly impossible to reproduce
correctly on PC hardware. This option enables approximate emulation of this feature.
For example, it is required for the Peach/Bowser portrait's transition in Super Mario 64.
There are 3 modes:
* off - LOD is not calculated
* fast - fast imprecise LOD calculation.
* precise - most precise LOD calculation possible, but more slow.
[Recommended: your preference] Performance tweaks Please choose language: Presets Press OK to change to  Read every frame
In some games plugin can't detect frame buffer usage.
In such cases you need to enable this option to see frame buffer effects.
Every drawn frame will be read from video card -> it works very slow.
[Recommended: mostly off (needed only for a few games)] Read every frame (slow!) Red only Render N64 frame buffer as texture Render N64 frame buffer as texture
When this option is enabled, content of each N64 frame buffer is rendered
as texture over the frame, rendered by the plugin. This prevents graphics lost,
but may cause slowdowns and various glitches in some games.
[Recommended: mostly off] Rendering Resolution
This option selects the fullscreen resolution for 3dfx cards and windowed resolution for other cards
(note again that for 3dfx cards the plugin must be in fullscreen mode to see anything).
[Recommended: 640x480, 800x600, 1024x768] Rice format Run (+log) in window Run and log in window
RECOMMENDED FOR DEBUGGING ONLY - this option will make it so that the plugin will
still process dlists in windowed mode. This allows for logging to occur while not
in fullscreen, possibly allowing you to debug a crash.
[Recommended: off] Save texture cache to HD:

For enhanced textures cache:
This will save all previously loaded and enhanced textures to HD.
So upon next game launch, all the textures will be instantly loaded, resulting in smoother performance.

For high-resolution textures cache:
After creation, loading hi-res texture will take only a few seconds upon game launch,
as opposed to the 5 -60 seconds a pack can take to load without this cache file.
The only downside here is upon any changes to the pack, the cache file will need to be manually deleted.

Saved cache files go into a folder called "Cache" within the Plugins folder.

[Highly Recommended: on] Save texture cache to hard disk Screenshot format: Select a format, in which screen shots will be saved Sergey 'Gonetz' Lipski. Joined the project at winter 2002.
Main developer since fall of 2002. Sharp filtering 1 Sharp filtering 2 Show advanced emulation options Show texture enhancement options Smooth filtering 1 Smooth filtering 2 Smooth filtering 3 Smooth filtering 4 Software depth buffer rendering Speed Store Stretch Texture cache Texture cache size:
Enhanced and filtered textures can be cached to aid performance.
This setting will adjust how much PC memory will be dedicated for texture cache.
This helps boost performance if there are subsequent requests for the same texture (usually the case).
Normally, 128MB should be more than enough but there is a sweet spot for each game.
Super Mario may not need more than 32megs, but Conker streams a lot of textures,
so setting 256+ megs can boost performance. Adjust accordingly if you are encountering speed issues.
'0' disables cache.
[Recommended: PC and game dependant] Texture compression method Texture compression:
Textures will be compressed using selected texture compression method.
The overall compression ratio is about 1/6 for FXT1 and 1/4 for S3TC.
In addition to saving space on the texture cache,
the space occupied on the GFX hardware's texture RAM,
by the enhanced textures, will be greatly reduced.
This minimizes texture RAM usage,
decreasing the number of texture swaps to the GFX hardware leading to performance gains.
However, due to the nature of lossy compression of FXT1 and S3TC, using this option can sometimes lead to quality degradation of small size textures and color banding of gradient colored textures.
[Recommended: off] Texture dumping mode:
In this mode, you have that ability to dump textures on screen to the appropriate folder.
You can also reload textures while the game is running to see how they look instantly - big time saver!

Hotkeys: "R" reloads hires textures from the texture pack - "D" toggles texture dumps on/off. Texture dumping/editing mode Texture enhancement Texture enhancement:
7 different filters are selectable here, each one with a distinctive look.
Be aware of possible performance impacts.

IMPORTANT: 'Store' mode - saves textures in cache 'as is'. It can improve performance in games, which load many textures.
Disable 'Ignore backgrounds' option for better result.

[Recommended: your preference] Tile textures Tile textures:
When on, wide texture will be split on several tiles to fit in one 256-width texture.
This tiled texture takes much less video memory space and thus overall performance will increase.
However, corresponding polygons must be split too, and this is not polished yet
- various issues are possible, including black lines and polygons distortions.
[Recommended: off] Time Transparent text background Transparent text background
If this is checked, all on-screen messages will have a transparent background.  Otherwise, it will have a solid black background.
[Recommended: your preference] Unknown combiners as red Unknown combiners as red
Objects that use an unimplemented combine mode will show up as red instead of
assuming texture with full alpha. Disable this option to remove the red stuff
and at least have a guess at the correct combine mode.
[Recommended: off] Use Alpha channel fully:
When this option is off, 16bit rgba textures will be loaded using RiceVideo style
- with 1bit for alpha channel.
When it is on, GlideHQ will check, how alpha channel is used by the hires texture,
and select most appropriate format for it.
This gives texture designers freedom to play with alpha, as they need,
regardless of format of original N64 texture.
For older and badly designed texture packs it can cause unwanted black borders.
[Recommended: texture pack dependant] Use alpha channel fully Use frame buffer objects Use frame buffer objects:
Changes the way FB effects are rendered - with or without usage of the OpenGL Frame Buffer Objects (FBO) extension.
The choice depends on game and your video card. FBO off is good for NVIDIA cards, while for ATI cards, it's usually best that FBOs are turned on.
Also, some FB effects works only with one of the methods, no matter, which card you have.
On the whole, with FBO off, compatibility/ accuracy is a bit better (which is the case for Resident Evil 2).
However, with FBO on with some systems, it can actually be a bit faster in cases.
[Recommended: video card and game dependant] VI/s counter VI/s counter
When this option is checked, a VI/s (vertical interrupts per second) counter
will be shown in the lower left corner of the screen.  This is like the FPS
counter but will be consistent at 60 VI/s for full speed on NTSC (U) games and
50 VI/s for full speed on PAL (E) ones.
[Recommended: your preference] VRAM size Vertex colors Vertical sync Vertical sync
This option will enable the vertical sync, which will prevent tearing.
Note: this option will ONLY have effect if vsync is set to "Software Controlled".
 Windowed or
3dfx card resolution: Wireframe
This option, when checked, makes it so that the plugin will draw only the
outlines of objects.  The colors specified in the combo box to the right
determines the color that the wireframes show up as.
[Recommended: off] Wireframe Colors
This selects the colors to use for the wireframes (if wireframe mode is enabled).
There are 3 modes:
* Original colors - draw exactly as it would normally, textures and all, only in wireframes.
* Vertex colors - use the colors specified in the vertices to draw the wireframes with.
* Red only - use a constant red color to draw the wireframes.
[Recommended: Vertex colors] Wireframe using: authors: beta tester: fast off precise special thanks to:
 Orkin, Rice, Daniel Borca, Legend.
Thanks to EmuXHaven for hosting my site:
http://glide64.emuxhaven.net
 Project-Id-Version: Glide64 Chinese Translation v1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-12-19 17:29+0700
PO-Revision-Date: 2011-12-19 18:00+0700
Last-Translator: Navitel <support@navitel.su>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
X-Poedit-Language: Chinese
 èªå % éåº¦  % éåº¦
--------
å¨è¢å¹å·¦ä¸è§çè§è½ï¼
å°é¡¯ç¤ºN64å¯¦ééåº¦çç¾åæ¯ã
[æ¨è¦ï¼æ¨çåå¥½] 4:3 ï¼é»èªï¼ éæ¼ Glide64 å¦ä¸ç¨®CRCè¨ç® å¦ä¸ç¨®CRC è¨ç®ï¼
-----------------
æ­¤é¸é å¯ä»¥æ¨¡æ¬RiceVideoå¨èª¿è²æ¿ä¸çCRCè¨ç®é¯èª¤ã
å¦ææäºæè³ªä¸è½å è¼ï¼è«åè©¦è¨­ç½®æ­¤é¸é éèéã
[æ¨è¦ï¼åæ±ºæ¼æè³ªåï¼å¤§å¤é¸ç¨] ååç°æ§éæ¿¾ ååç°æ§éæ¿¾ï¼
---------------
è©²éæ¿¾å¨æé³ååå¸¶åºå¨é æ¹éå»çæè³ªç´°ç¯ã
åç¨æï¼å®å°ä½¿ç¨é¡¯ç¤ºå¡ææ¯æ´çæå¤§ååç°æ§ã
ä¸éï¼éå°è¦èåå§çæè³ªéæ¿¾æ¹å¼ï¼
ä¸¦å¯è½å°è´æäºéæ²å±ç¤ºè¦è¦ºå¹²æ¾ã
[æ¨è¦ï¼æ¨çåå¥½ï¼åæ±ºæ¼éæ²] æç¨æè³ªå£ç¸® é·å¯¬æ¯çè¼¸åº
---------------
å¤§å¤æ¸N64 çéæ²ä½¿ç¨4:3çæ¯ä¾ï¼ä½æäºæ¯æ´å¯¬è¢å¹äºã
ä½ å¯ä»¥å¨éè£¡é¸æåé©çæ¯ä¾ï¼ä¸¦å¨éæ²ä¸è¨­ç½®å¯¬è¢å¹æ¨¡å¼ã
å¨"æä¼¸ "æ¨¡å¼ä¸ï¼è¼¸åºå°è¢«æä¼¸å°æ´åè¢å¹ï¼
å¶å®æ¨¡å¼å¯è½å¨å¿è¦æå é»è²éæ¡ã é·å¯¬æ¯ï¼ èªåæª¢æ¸¬  èªåæª¢æ¸¬å¾®ç¢¼ èªåæª¢æ¸¬å¾®ç¢¼
ç¶é¸æå¾ï¼éæ²çå¾®ç¢¼æèªåå¾INIæª¢æ¸¬å°ã
å æ­¤å®ä¸éè¦å¨æ­¤è¨­ç½®è¦çªä¸­è¨­ç½®ã
[æ¨è¦ï¼é¸ç¨] èªåæª¢æ¸¬é¡¯å¡è¨æ¶é«å¤§å°ï¼
-------------------
ç±æ¼ OpenGLç®åç¡æ³å¯é å°åå°ç¢ºå¯¦æª¢æ¸¬ï¼å æ­¤å¯ä»¥é¸ææåè¨­ç½®ã
ç¶é¸æå¾ï¼æä»¶å°åè©¦èªåæª¢æ¸¬é¡¯å¡è¨æ¶é«çå¤§å°ã
å¦æåºç¾é¯èª¤ï¼è«åæ¶é¸æä¸¦å°å¶è¨­ç½®çºæ­£ç¢ºæ¸å¼ã
[æ¨è¦ï¼é¸ç¨] èªå åºæ¬è¨­ç½® æä½³æè½ æä½³æè³ªè³ªé éç·æ§éæ¿¾æè³ªå¿«å éç·æ§éæ¿¾æè³ªå¿«å
---------------------
æ¨è¦åç¨æ¼åµé¯- ç¶é¸æå¾ï¼æ­¤é¸é å°ä½¿åå½¢åµé¯å¨çæè³ªå¿«å
ä½¿ç¨éç·æ§éæ¿¾æè³ªå¿«åï¼èä¸æ¯é»åæ¨£éæ¿¾ã
é±è®"éæ¿¾æ¨¡å¼"å°éç·æ§åé»åæ¨£æ¨£éæ¿¾çæè¿°ã
[æ¨è¦ï¼ä¸é¸] æ¸é¤æ¯ä¸å¹ç·©è¡ æ¸é¤æ¯ä¸å¹ç·©è¡
-----------------
å¼·å¶å¨æ¯ä¸å¹ä¸­çç¹ªè£½ï¼æ¸é¤å¹ç·©è¡ã
éå¸¸å¹ç·©è¡æ¯ç±éæ²æ§å¶çã
ä½æ¯ï¼å¨æäºææ³ä¸å¯è½ä¸¦æ²æå¾å¥½å°æ¨¡æ¬ï¼
æäºåå½¢åå¾æè¨±ææ®çå¨è¢å¹ä¸ã
å¨éç¨®ææ³ä¸ï¼æ­¤é¸é å¿é è¨­ç½®ã
[æ¨è¦ï¼é¸ç¨] ç·©è¡äº¤ææ¹æ³
---------------
ç·©è¡äº¤ææ¹æ³æ3ç¨®ï¼
*è	: å¨åç´ä¸­æ·ç¼çæï¼äº¤æç·©è¡åã
*æ°	: ç¶æ¢ä»¶ç¬¦åæï¼äº¤æç·©è¡åã
	  é²æ­¢ä¸äºéæ²çéçã
*æ··å	: æ··ååå©ç¨®æ¹æ³ã
	  å¯é²æ­¢æ´å¤éçï¼ä½ä¹å¯è½ææè¦è¦ºå¹²æ¾ã

å¦ææ¨å¨éæ²ä¸­æéççåé¡ï¼æåå½¢ä¸é¡¯ç¤ºï¼ï¼
åè©¦æ¹è®äº¤ææ¹æ³ã
[æ¨è¦ï¼æ°ï¼Paper Mario - é¸ææ··åï¼] ç·©è¡äº¤ææ¹æ³ï¼ å¨æ¯ä¸å¹æ¸é¤æªç¥åæå¨è¨é
æ¨è¦åç¨æ¼åµé¯- éåé¸é å¾å"å¨æ¯ä¸å¹æ¸é¤è¨é"ï¼
é¤äºå®å¨æ¯ä¸å¹çéå§æ¸é¤åæå¨è¨éï¼Unimp.txtï¼ï¼
èä¸æ¯RDP.txtã
å¦æ"åæå¨è¨é"è¢«ç¦ç¨ï¼éåé¸é ä¸æèµ·ä½ç¨ã
[æ¨è¦ï¼ä¸é¸] æéåç¨ æéåç¨
----------
æ­¤é¸é å°å¨è¢å¹çå³ä¸è§
æºæ¾æéï¼é¡¯ç¤ºç®åæéã
[æ¨è¦ï¼æ¨çåå¥½] æéçº24å°æ å¨æ¯ä¸å¹æ¸é¤åæå¨ åæå¨è¨é ä¸è¬ å£ç¸®æè³ªå¿«å å£ç¸®æè³ªå¿«åï¼
---------------
ä¸»è¨æ¶é«å°è¢«å£ç¸®ï¼ä½¿æ´å¤çæè³ªå¯ä»¥å­å²å¨æè³ªå¿«åã
å£ç¸®æ¯çæå æè³ªèåæä¸åï¼å¤§ç´1/5çåå§å¤§å°
æ¯åè¼æ®éçå£ç¸®æçã
ä»åå°ç«å³è¢«è§£å£ç¸®ï¼ç¶å¾è¢«ä¸è¼å°é¡¯å¡ç¡¬é«ã
å³ä½¿ä½¿ç¨æè³ªå£ç¸®ï¼æ­¤é¸é ä»æç¯çä¸»è¨æ¶é«ç©ºéã
[æ¨è¦ï¼é¸ç¨] å£ç¸®æè³ªå¿«åï¼
---------------
ç¶éæ²éå§å¾ï¼æä»¶å°å è¼ææ
çé«è§£ææè³ªå¨é»è¦ä¸»è¨æ¶é«ã
ç±æ¼é«è§£ææè³ªéå¸¸å¾å¤§ï¼
æ´åæè³ªåå¯ä»¥å©ç¨å¹¾ç¾MBçä¸»è¨æ¶é«ã
å¿«åå£ç¸®å¯ä»¥å¤§å¤§ç¯çå­å²ç©ºéã
æè³ªå°ç«å³è¢«è§£å£ç¸®ï¼ç¶å¾ä¸è¼å°é¡¯å¡ç¡¬é«ã
å³ä½¿ä½¿ç¨æè³ªå£ç¸®ï¼æ­¤é¸é ä»æç¯çä¸»è¨æ¶é«ç©ºéã
[æ¨è¦ï¼é¸ç¨] ç®åçéæ²æ¨¡æ¬è¨­ç½®ãæ´æ¹æè¦å°å¿ï¼ Dave2001ã åä½èååä¸»è¦éç¼èã
ä»å¨2001å¹´ 12æ29æ¥åµç«Glide64é ç®ã
å¨2002å¹´çç§å¤©é¢éGlide64é ç®ã
 åµé¯ åµé¯èéé  é»èªæ¨¡æ¬è¨­ç½®ãä¸æ¨è¦æ´æ¹ï¼ æ·±åº¦ç·©è¡æ¨¡æ¬ æª¢æ¸¬CPUå¯«å¥å°N64å¹ç·©è¡ æª¢æ¸¬CPUå¯«å¥å°N64å¹ç·©è¡
----------------------------
æ­¤é¸é èä¸ä¸åé¸é æä¸æ¨£çåè½ï¼ä½æä»¶æè©¦å
æª¢æ¸¬éæ²å¨ä½æä½¿ç¨CPUå¯«å¥å°N64çå¹ç·©è¡åã
ç¶æª¢æ¸¬å° CPUå¯«å¥æï¼ææåç¾N64çå¹ç·©è¡ã

å¦æéäºä¸æ®µæéå¾ï¼ä½ åªè½çå°éæååæ
ç¡ååæï¼è«ä½¿ç¨æ­¤é¸é ã
[æ¨è¦ï¼å¤§å¤ä¸é¸] éç¼äººå¡è¨­ç½® é¡¯ç¤ºæéçº24 å°æå¶ã
[æ¨è¦ï¼æ¨çåå¥½] æ¨¡æ¬è¨­ç½® åç¨"æ¨¡æ¬è¨­ç½®"é¢æ¿ãçµ¦æç¶é©çç¨æ¶ï¼
å®é¡¯ç¤ºäºå°æªå è¼éæ²çé»èªæ¨¡æ¬è¨­ç½®ï¼
æç®åçéæ²è¨­ç½®ã åç¨"æè³ªå¢å¼·"é¢æ¿ã
å®é¡¯ç¤ºåä¾çæè³ªå¢å¼·é¸é 
ä»¥åé«è§£ææè³ªé¸é ã åç¨æ·±åº¦ç·©è¡æ¸²æ
-------------------
æ­¤é¸é ç¨æ¼å®å¨æ¨¡æ¬N64çæ·±åº¦ç·©è¡åã
éæ¯éè¦æ­£ç¢ºçæ¨¡æ¬æ·±åº¦ç·©è¡çææã
ä½æ¯ï¼å®éè¦å¿«éï¼>1GHzï¼çCPUæè½éå°å¨éã
[æ¨è¦ï¼å¿«éé»è¦ - é¸ç¨] åç¨å¹ç·©è¡æ¨¡æ¬ åç¨å¹ç·©è¡æ¨¡æ¬
-----------------
ç¶é¸ææï¼æä»¶å°åè©¦æª¢æ¸¬å¹ç·©è¡åç
ä½¿ç¨ææ³èæ¡ç¨é©ç¶çå¹ç·©è¡æ¨¡æ¬ã
[æ¨è¦ï¼éæ²ä½¿ç¨å¹ç·©è¡ææ- é¸ç¨] åç¨ç¡¬é«å¹ç·©è¡æ¨¡æ¬
----------------------
ç¶é¸æå¾ï¼æä»¶å°å¨é¡¯å¡è¨æ¶é«ä¸­åµå»ºè¼å©çå¹ç·©è¡å¨ï¼
èä¸æ¯è¤è£½å°ä¸»è¨æ¶é«ãéåè¨±æä»¶éè¡å¹ç·©è¡ææ
èä¸ç·©è¡ï¼ä¸¦ä¸ç¸®æ¾ååå°N64çåå§è§£æçã

æ­¤åè½æå®å¨æ¯æ´Voodoo 4è5å¡åé¨åVoodoo3
å Bansheeãè¿æé¡¯å¡ä¹å®å¨æ¯æ´ã
[æ¨è¦ï¼ç¡¬é«æ¯æ´ - é¸ç¨] å¢å¼· é¯èª¤è¨éï¼rdp_e.txtï¼ FPS è¨æ¸å¨ FPS è¨æ¸å¨
------------
ç¶é¸æå¾ï¼FPSï¼å¹æ¯ç§ï¼è¨æ¸å¨
æé¡¯ç¤ºå¨è¢å¹å·¦ä¸è§çè§è½ã
[æ¨è¦ï¼æ¨çåå¥½] æ¿¾é¡ éæ¿¾æ¨¡å¼
----------
éæ¿¾æ¹å¼æä¸ç¨®ï¼
*èªåéæ¿¾	: èN64çéæ¿¾æ¯ç¸åçã
*é»åæ¨£éæ¿¾	: ä½¿æè³ªåç´ åºç¾æ­£æ¹å½¢åå°é³ã
*éç·æ§éæ¿¾	: æè£æè³ªï¼ä½¿å¶çèµ·ä¾æ´åæ»ã
[æ¨è¦ï¼èªå] éæ¿¾æ¨¡å¼ï¼ æ¿¾é¡ï¼
--------
æç¨ä¸åæ¿¾é¡ä¾å¹³æ»æé³åæè³ªã
æ4ç¨®ä¸åçå¹³æ»æ¿¾é¡å2åä¸åçé³åæ¿¾é¡ã
- æ¸å­è¶é«ï¼ææè¶å¼·ã
- ä¾å¦ï¼å¹³æ»æ¿¾é¡4å°æ¯1ææ´æé¡¯çææã

æ³¨æ:	éæ²æ§è½å¯è½æåå°å½±é¿ï¼
	åæ±ºæ¼éæ²èæé»è¦ã
[æ¨è¦ï¼æ¨çåå¥½] é§å åç¨é§å
-------
è¨­ç½®é§åæ¨¡æ¬çéèé
[æ¨è¦ï¼é¸ç¨] å¼·å¶åç¨ 16:9 å¼·å¶åç¨16ä½åæè³ª å¼·å¶åç¨16ä½åæè³ªï¼
--------------------
è©²æè³ªè²å½©å°æ¸å°çº16ä½åã
éæ¯å¦ä¸ç¨®ç¯çç©ºéåæ§è½å¢å¼·çæ¹å¼ã
å°ç¯çä¸åçæè³ªå¿«åå
é¡¯å¡ç¡¬é«å­æ¾æè³ªçè¨æ¶é«ä½¿ç¨ç©ºéã

è²å½©éåå°ç¡å¯è½çä¿çå¶åä¾é¡è²ã
æ ¹æä¸åçæè³ªï¼ééå¸¸æ¯é£ä»¥å¯è¦ºçã
ä½ï¼ä¸¦éä¸å¯è½ï¼å¤©ç©ºæ¯ä¸åå¾å¥½çä¾å­ã
[æ¨è¦ï¼ä¸é¸] å¼·å¶åç¨éç·æ§ å¼·å¶åç¨å¾®ç¢¼
æ­¤é¸é æ¯å¨ä»¥ä¸ææ³æææ:
1. å¦ææ²é¸å®èªåæª¢æ¸¬å¾®ç¢¼ï¼
2. éæ²çCRCå¨INIæ¾ä¸å°ï¼æ
3. éæ²å·²ç¶éå§éè¡ã
å¨éä¸ç¨®æå½¢ä¹ä¸ï¼å®å°ä½¿ç¨å¾®ç¢¼ã
[æ¨è¦ï¼ä»»ä½ï¼é¸èª"åæª¢æ¸¬å¾®ç¢¼"] å¼·å¶åç¨å¾®ç¢¼ï¼ å¼·å¶åç¨é»åæ¨£ æ ¼å¼ å¹ç·©è¡åæ¨¡æ¬ å¨è¢å¹
è§£æåº¦: å¨è¢å¹è§£æåº¦ï¼
---------------
éå°è¨­ç½®é 3dfxå¡çå¨è¢å¹è§£æåº¦ã
æ¨çé¡¯ç¤ºå¡èé¡¯ç¤ºå¨ææ¯æ´çè§£æåº¦å°æé¡¯ç¤ºã
[æ¨è¦ï¼é¡¯ç¤ºå¨çåå§ï¼æå¤§ï¼è§£æ- é¤éæ§è½æçºåé¡] ä¸è¬é¸é  åå¾å¹ç·©è¡è¨æ¯ åå¾å¹ç·©è¡å¨çæéè¨æ¯
éæ¯ç¸å®¹æ§é¸é ãå¨Mupen64ä¸ï¼å¿é è¨­ç½®çºé
èå¨1964å¿é è¨­ç½®çºé Glide64 è¨­ç½® GlideHQ ä½èï¼ Glitch64ï¼åè£ï¼ä½èï¼ éç¼äººå¡Gugamanãå¨2002å¹´å¬å­£å å¥äºéåé ç®ï¼
å¨2002å¹´ç§å¤©é¢éGlide64é ç®ã ç¡¬é«æ¨¡æ¬å¹ç·©è¡ é«è§£ææè³ªåæ ¼å¼ï¼
------------------
é¸æåªç¨®æ¹æ³ä¾å è¼é«è§£ææè³ªåã
ç®ååªè½ç¨ Rice's æ ¼å¼ã
å¦æä½ ä¸éè¦å è¼é«è§£ææè³ªåï¼è«é¸æ"ç¡"ã
[æ¨è¦ï¼Rice's æ ¼å¼ãé»èªï¼ç¡] é«è§£ææè³ª Hiroshi 'KoolSmoky' Moriiï¼å å¥è©²é ç®æ¼ 2007å¹´ã æ··å å¿½ç¥èæ¯ å¿½ç¥èæ¯ï¼
----------
å®æ¯ç¨ä¾è·³éå¢å¼·ç¹é·æè³ªï¼éå¸¸çºèæ¯ç¨ï¼ã
éå¯è½æå¤§å¤§ç¯çæè³ªå²å­è¨æ¶é«åæé«æ§è½ã
[æ¨è¦ï¼é¸ï¼" å­å²"æ¨¡å¼- ä¸é¸ï¼] ä¸­æï¼ç¹é«ï¼ LODè¨ç®ï¼ èªè¨ èªè¨é¸æ:
----------
æä¸æéèª¿ç¨èªè¨é¸æè¦çªã
é¸æçèªè¨æå¨éæ°ååè¨­ç½®è¦çªå¾çæã èªè¨ï¼  å¨æ¯ä¸å¹æ¸é¤è¨é å¨æ¯ä¸å¹æ¸é¤è¨é
æ¨è¦åç¨æ¼åµé¯- éåé¸é æ²æä»»ä½ä½ç¨ï¼é¤éé¸æ"è¨éå°RDP.txt"ã
éå°è®éåè¨éRDP.txtï¼å¨æ¯ä¸å¹çéå§æ¸é¤ã
[æ¨è¦ï¼ä¸é¸] ç»éå°RDP.txt
æ¨è¦åç¨æ¼åµé¯- ç¶é¸æå¾ï¼å°è¨éè©²æä»¶ç¨åºç
æ¯ä¸åå½ä»¤å°ç®åç®éçRDP.txtã
éæ¯ä»¤äººé£ä»¥ç½®ä¿¡çæ¢ï¼æä»¥æå»ºè­°ä¿æç¦ç¨ã
[æ¨è¦ï¼ä¸é¸] ç»éå° rdp.txtï¼ç·©æ¢ï¼ ç»éä¸æåæå¨
æ¨è¦åç¨æ¼åµé¯- ç¶é¸æå¾ï¼éåé¸é å°å°è´æææªå·è¡
çç¹ªè£½åæå¨è¢«è¨éå°Unimp.txtçæä»¶ã
å¦æææªå·è¡çåæå¨å¨è¢å¹ä¸ï¼å®æè®å¾ç·©æ¢ï¼
æä»¥æå»ºè­°ä¿æç¦ç¨ã
[æ¨è¦ï¼ä¸é¸] Mb MBytes æ° ç¡ è å¨è¢å¹ä¸é¡¯ç¤º OpenGLè¨­ç½® åå§é¡è² å¶å® æ¯ååç´ è©³ç´°ç¨åº¦è¨ç®
------------------------
N64ä½¿ç¨ç¹æ®çæè³ªæ å°,å¹¾ä¹æ¯ä¸å¯è½å¨é»è¦ç¡¬é«
ä¸å¾æ­£ç¢ºå°è¤è£½ãæ­¤é¸é å°åç¨æ­¤åè½è¿ä¼¼æ¨¡æ¬ã
ä¾å¦ï¼æç¨å¨"Super Mario 64"éæ²å§ç
PeachèBowserèåçéæ¸¡ã

æ3ç¨®æ¨¡å¼ï¼
*éé	: ä¸é²è¡LODè¨ç®ã
*å¿«é	: å¿«èä¸æºç¢ºçLODè¨ç®ã
*æºç¢º	: æç²¾ç¢ºçLODè¨ç®ï¼ä½æ´æ¢ã
[æ¨è¦ï¼æ¨çåå¥½] æè½èª¿æ´ è«é¸æèªè¨ï¼ é ç½® æç¢ºå®æ´æ¹çº  è®åæ¯ä¸å¹
------------
å¨ä¸äºéæ²ä¸ï¼æä»¶ç¡æ³æª¢æ¸¬å°å¹ç·©è¡åçä½¿ç¨ã
å¨éç¨®ææ³ä¸ï¼æ¨éè¦åç¨è©²é¸é æè½çå°å¹ç·©è¡ææã
æ¯ä¸åå¹çç¹ªè£½å°å¾é¡¯ç¤ºå¡è®å->éå°æ¯éå¸¸çç·©æ¢ã
[æ¨è¦ï¼å¤§å¤ä¸é¸ï¼éç¨å¨å°æ¸éæ²ä¸ï¼] è®åæ¯ä¸å¹ï¼ç·©æ¢ï¼ï¼ åç´è² åç¾N64å¹ç·©è¡æè³ª åç¾N64çå¹ç·©è¡å°æè³ª
--------------------------
ç¶é¸æå¾ï¼æ¯å N64çå¹ç·©è¡çå§å®¹å°ç±æä»¶
å¨å¹ä¸åç¾æè³ªãéå¯ä»¥é²æ­¢åå½¢çæµå¤±ï¼
ä½å¯è½æå°è´éåº¦ä¸éï¼åä¸äºéæ²çåç¨®é¯èª¤ã
[æ¨è¦ï¼å¤§å¤ä¸é¸] æ¸²æ è§£æåº¦
--------
æ­¤é¸é é¸æ3dfxå¡çºå¨è¢å¹è§£æåº¦åå¶ä»è¦çªè§£æåº¦ã
æ³¨æï¼	å°æ¼3dfxå¡ä¸çæä»¶å¿é 
	å¨å¨è¢å¹æ¨¡å¼æè½çå°æ±è¥¿
[æ¨è¦ï¼640x480ï¼800x600ï¼1024X768] Rice æ ¼å¼ è¦çªå·è¡ï¼+è¨éï¼ éè¡ä¸¦ç´éæ¼è¦çª
æ¨è¦åç¨æ¼åµé¯- éåé¸é å°è®æä»¶ä»ç¶æå¨è¦çªæ¨¡å¼èçdlistsã
éç¶ä¸æ¯å¨å¨è¢å¹ï¼ä½ä»åè¨±è¨éï¼å¯ä»¥è®ä½ æ¸¬è©¦å´©æ½°çåå ã
[æ¨è¦ï¼ä¸é¸] ä¿å­æè³ªå¿«åå°ç¡¬ç¢ï¼
--------------------
å¢å¼·æè³ªå¿«åï¼
---------------
éå°ä¿å­ææä¹åå è¼åå¢å¼·æè³ªå°ç¡¬ç¢ã
ä¸ä¸æ¬¡éæ²éå§å¾ï¼ææçæè³ªå°å³å»å è¼ï¼
å°è´æ´é æ¢çæ§è½ã

é«è§£ææè³ªå¿«åï¼
----------------------
å¨åµå»ºå¾ï¼ç¶éæ²ååæï¼å è¼é«è§£ææè³ªåªéå¹¾ç§éã
å¦ææ²æéåå¿«åæªæ¡ï¼è¼å¥æè³ªåå¯è½éè¦5-60ç§ã
å¯ä¸çç¼ºé»æ¯å¨æ´æ¹æè³ªåæï¼å¿«åæªæ¡å°éè¦æååªé¤ã

å²å­çå¿«åæªæ¡å°è¢«å²å­å°Pluginsè³æå¤¾å§çCacheè³æå¤¾ã
[å¼·çæ¨è¦ï¼é¸ç¨] ä¿å­æè³ªå¿«åå°ç¡¬ç¢ æªåæ ¼å¼: é¸æè¢å¹æªåæè¦å²å­çä¸ç¨®æ ¼å¼ Sergey 'Gonetz' Lipskiãå¨2002å¹´å¬å­£å å¥äºéåé ç®ã
ä¸»è¦éç¼èª2002å¹´ç§å­£ã å°é³éæ¿¾ 1 å°é³éæ¿¾ 2 é¡¯ç¤ºé«ç´æ¨¡æ¬é¸é  é¡¯ç¤ºæè³ªå¢å¼·é¸é  å¹³æ»éæ¿¾ 1 å¹³æ»éæ¿¾ 2 å¹³æ»éæ¿¾ 3 å¹³æ»éæ¿¾ 4 åç¾è»é«æ·±åº¦ç·©è¡ éåº¦ å²å­ æä¼¸ æè³ªå¿«å æè³ªå¿«åå¤§å°ï¼
---------------
å å¼·åéæ¿¾å¾çæè³ªå¯è¢«å¿«åä»¥è¼å©æè½ã
æ­¤è¨­ç½®å°èª¿æ´å¤å°é»è¦ä¸»è¨æ¶é«çºæè³ªå¿«åå°ç¨ã
å¦ææ¯ç¸åçæè³ªï¼éå¸¸å¦æ­¤ï¼æå¾çºè«æ±ï¼
éå°æå©æ¼æé«æè½ãä¸è¬ææ³ä¸ï¼
128MBæè©²æ¯ç¶½ç¶½æé¤ï¼ä½æ¯åéæ²æå¶ä¸åç¹é»ã

"Super Mario"å¯è½ä¸éè¦æ¯32 MBéå¤ï¼
ä½"Conker "ä½¿ç¨å¾å¤æè³ªï¼å èç¨256MB+
å¯æé«æè½ãå¦æä½ éå°éåº¦åé¡ï¼
å¯ä¾æå¯¦éææ³èª¿æ´ã

'0'ç¦ç¨å¿«åã
[æ¨è¦ï¼åæ±ºæ¼é»è¦åéæ²] æè³ªå£ç¸®æ¹å¼ æè³ªå£ç¸®ï¼
----------
æè³ªçå£ç¸®æ¯ä¾ç§æé¸çæè³ªå£ç¸®æ¹æ³ã
æ´é«å£ç¸®æ¯å¤§ç´æ¯ 1/6æ¼FXT1æ1/4æ¼S3TC.
é¤äºç¯çæè³ªå¿«åçç©ºéï¼å¨é¡¯å¡ç¡¬é«çæè³ªè¨æ¶é«
æä½é çå¢å¼·æè³ªç©ºéï¼å°å¤§å¤§æ¸å°ã
éå°æå¤§éåº¦å°æ¸å°æè³ªè¨æ¶é«çä½¿ç¨ï¼
éä½æè³ªå¨é¡¯å¡ç¡¬é«çäº¤ææ¸æ¬¡ï¼å°è´æé«æè½ã

ç¶èï¼ç±æ¼ FXT1åS3TCææå£ç¸®çæ§è³ªï¼
ä½¿ç¨æ­¤é¸é æææå°è´å°é«ç©çæè³ªåºç¾è³ªééå
åæ¼¸è®è²çæè³ªåºç¾è²å¸¶ã
[æ¨è¦ï¼ä¸é¸] æè³ªè½å²æ¹å¼ï¼
---------------
å¨éæ¨¡å¼ä¸ï¼ä½ å¯å°è¢å¹ä¸çæè³ªè½å²å°é©ç¶çè³æå¤¾ã
æ¨ä¹å¯ä»¥å¨éæ²éè¡æéæ°è¼å¥æè³ªï¼èé¦¬ä¸çå°çµæ
- å¤§å¤§ç¯çæéï¼
ç±éµï¼	R - éæ°è¼å¥é«è§£ææè³ªå
	D - å°åææè³ªè½å²éèé æè³ªè½å²èç·¨è¼¯æ¨¡å¼ æè³ªå¢å¼· æè³ªå¢å¼·ï¼
----------
å¨éè£¡å¯é¸æ 7ç¨®ä¸åçæ¿¾é¡ï¼æ¯ä¸åå·æç¨ç¹çå¤è§ã
æ³¨æ:	å¯è½æææ§è½å½±é¿ã

è¦é»:	 "å­å²"æ¨¡å¼- å²å­å¨å¿«åçæè³ªçº"åç"ã
	å®å¯ä»¥æé«éæ²çæ§è½ï¼ä½è¼æå¾å¤æè³ªã
	ç¦ç¨"å¿½ç¥èæ¯"é¸é ï¼è®æææ´ä½³ã
[æ¨è¦ï¼æ¨çåå¥½] åç£æè³ª åç£æè³ªï¼
----------
ç¶é¸æå¾ï¼å¯¬æè³ªå°è¢«åå²å¨å¹¾åç¦çï¼ä»¥é©æä¸å256å¯¬çæè³ªã
éå¹³éªæè³ªè±è²»æ´å°çé¡¯å¡è¨æ¶é«ç©ºéï¼å æ­¤æ´é«æ§è½æææå¢å ã
ä½æ¯ï¼å¿é ç¸æçå¤éå½¢ä¹éè¦åå²ï¼å»å°æªå®å¨éç¼åºä¾ã
- åç¨®åé¡é½æå¯è½çï¼åæ¬é»ç·åå¤éå½¢çæ­æ²ã
[æ¨è¦ï¼ä¸é¸] æé éææå­èæ¯ éææå­èæ¯
-----------------
ç¶é¸æå¾ï¼ææå¨è¢å¹ä¸çè¨æ¯
å°æä¸åéæçèæ¯ã
å¦åï¼å°æé»è²èæ¯ã
[æ¨è¦ï¼æ¨çåå¥½] æªç¥çåæå¨çºç´è² æªç¥çåæå¨çºç´è²
å¦æå°è±¡ä½¿ç¨ä¸åæªç¥çåææ¨¡å¼ï¼å®æé¡¯ç¤ºçºç´è²èä¸æ¯
åè¨­æè³ªå·æå®å¨éæçåè½ãç¦ç¨æ­¤é¸é ï¼åªé¤ç´è²çæ±è¥¿ï¼
ä¸¦è³å°è½å°æ­£ç¢ºçåææ¨¡å¼ä½åºçæ¸¬ã
[æ¨è¦ï¼ä¸é¸] ååå©ç¨éæééï¼
--------------------
å¦ä¸é¸æ­¤é¸é ï¼ä½¿ç¨RiceVideoé¢¨æ ¼æå è¼
16ä½åRGBAæè³ªè1ä½åéæééã
ç¶é¸æå¾ï¼GlideHQå°æª¢æ¥é«è§£ææè³ªå¦ä½
ä½¿ç¨éæééï¼ä¸¦é¸ææé©ç¶çæ ¼å¼ã
å®è®è¨­è¨èèªç±ç¼æ®æè³ªéæçä½¿ç¨ï¼
ä¸è«å¶åä¾ç N64çæè³ªæ ¼å¼ã
å°æ¼èèæè¨­è¨ä¸è¯çæè³ªåï¼å¯è½æåºç¾ä¸å¿è¦çé»éã
[æ¨è¦ï¼åæ±ºæ¼æè³ªå] ååå©ç¨éæéé ä½¿ç¨å¹ç·©è¡å°è±¡ ä½¿ç¨å¹ç·©è¡å°è±¡ï¼
-----------------
ç¶é¸æå¾ï¼å³ä½¿æ²æä½¿ç¨OpenGLå¹ç·©è¡å°è±¡ (FBO)æ´å±ï¼
å®ä»ç¶ææ¹è®å¹ç·©è¡ææçåç¾æ¹å¼ã
æ¨çé¸æåæ±ºæ¼ä½ çéæ²åé¡¯ç¤ºå¡ãå°æ¼Nvidiaé¡¯ç¤ºå¡ï¼
ä¸è¦é¸æFBOèå°æ¼ATIè¦é »å¡ï¼FBOéå¸¸æ¯ä¸åå¾å¥½çé¸æã

å¦å¤ï¼ä¸äºå¹ç·©è¡ææåªé©ç¨å¶ä¸­ä¹ä¸çæ¹æ³ï¼èä¸ç®¡é¡¯ç¤ºå¡ã
æ´é«èè¨ï¼ä¸é¸FBOå°æå¢å éæ²ç¸å®¹æ§èæºç¢ºæ§ï¼ä¾å¦ï¼
Resident Evil 2ã

ç¶èï¼å¨æäºç³»çµ±ä¸ï¼FBOçé¸ææå éä¸äºéæ²ã
[æ¨è¦ï¼åæ±ºæ¼é¡¯ç¤ºå¡åéæ²] VI/s è¨æ¸å¨ VI/s è¨æ¸å¨
------------
ç¶é¸æå¾ï¼VI/sï¼æ¯ç§åç´ä¸­æ·ï¼è¨æ¸å¨
å°é¡¯ç¤ºå¨è¢å¹å·¦ä¸è§çè§è½ã
å®å°å¨å¨éç NTSC(U)éæ²è£¡ç¶­æ 60VI/s
æå¨å¨éç PAL(E)éæ²è£¡ç¶­æ 50VI/sã
[æ¨è¦ï¼æ¨çåå¥½] é¡¯å¡è¨æ¶é«å¤§å° é é»é¡è² åç´åæ­¥ åç´åæ­¥
-------
æ­¤é¸é å°åç¨åç´åæ­¥ï¼å®å°é²æ­¢æè£ã
æ³¨æï¼	å¦æåç´åæ­¥è¨­ç½®çº"è»é«æ§å¶"ï¼
	æ­¤é¸é ææçæã
 è¦çªæ
3dfxè§£æåº¦: ç·æ¡
ç¶é¸æå¾ï¼æä»¶æç«åºå°è±¡çè¼ªå»ã
å¨çµåæ¡ä¸­æå®çé¡è²ï¼å°æ±ºå®ç·æ¡é¡è²çé¡¯ç¤ºã
[æ¨è¦ï¼ä¸é¸] ç·æ¡é¡è²
éå°é¸æç¨æ¼ç·æ¡çé¡è²ï¼å¦ç·æ¡æ¨¡å¼å·²åç¨ï¼ã
æ3ç¨®æ¨¡å¼ï¼
*åå§é¡è²	: æè³ªåææï¼æ¯èåä¾ç¸åçé¡è²ä¾ç¹ªè£½ç·æ¡ã
*é é»é¡è²	: ä½¿ç¨æå®çé é»ä¾ç¹ªè£½ç·æ¡çé¡è²ã
*åç´è²	: å©ç¨åºå®çç´è²ä¾ç¹ªè£½ç·æ¡ã
[æ¨è¦ï¼é é»é¡è²] ç·æ¡ä½¿ç¨ï¼ ä½èï¼ æ¸¬è©¦çæ¸¬è©¦èï¼  å¿«é éé ç²¾ç¢º ç¹å¥æè¬ï¼
-------------
Orkin, Rice, Daniel Borca, Legend.
æè¬ EmuXHaven æä¾ç¶²ç«:
http://glide64.emuxhaven.net
 