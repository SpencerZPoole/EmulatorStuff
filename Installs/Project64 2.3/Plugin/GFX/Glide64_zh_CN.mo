??    ?      ?  ?         ?     ?     ?  ?   ?     A     O     ]  ?   y     T  S  j     ?  &  ?     ?            ?   .    ?  	                  .     C  D  a     ?  #  ?  ?  ?     ?  3  ?       ?        ?     ?     ?     ?     ?  ?    ?  ?  2   P  ?   ?     
   
      6         R   (   i   r  ?      "  >   "     X"  ?   k"  ?   #  ?   ?#     ?$  ?   ?$  ?  c%     ?'     K'     a'  ?   m'     (  $  (     9)  ?  I)     ?*  9   ?*  
   +     +  ?  /+     ?,  ,  ?,     .     ..     B.     I.     `.    x.     z/     ?/  p   ?/     0     "0     20  P   R0     ?0  ?   ?0     ?1  7   ?1     2     2  ?   2     ?2     ?2     3  ?   3  
   ?3     ?3  ?   ?3     ?4     ?5  ?  ?5     7     7     7     7     7     #7     57     E7     U7  ?  [7     <9     O9     g9     o9    ?9     ?:     ?:  "   ?:    ?:  	   ?;  ?   ?;     ?<     ?<    
=  ~  >     ?@     ?@  4   ?@  ]   ?@     SA     eA     wA      ?A     ?A     ?A     ?A     ?A     B     $B     *B     0B     8B  O  FB     ?D  ?  ?D  6  AG     xH     ?H  [  ?H     J  x  J     ?K     ?K  ?   ?K     jL  ?   ?L  ?  ?M     uO     ?O  e  ?O     R  ;  R  	   US     _S     mS  ?   {S  !   #T  ?   ET  ?  *U     ?V     ?V     ?V     ?V     ?V     ?V  }   ?V  y  fW     ?X  
   ?X  p   ?X     cY     tY     ?Y  ?   ?Y     pZ  7  ?Z     ?[  $  ?[     ?\      ]     ]  ?   !]    ?]     ?^     ?^     ?^     ?^     ?^    _     `  (  (`  ?  Qa     c    c     4d  v   Ad     ?d     ?d     ?d     ?d     ?d  Y  e  ?  jf  3   ?g  ?   !h     ?h     ?h  '   ?h     ?h     ?h  p  i     ?j  5   ?j     ?j  ?   ?j  g   fk  ?   ?k     ?l  ?   ?l  {  ?m     o     o     +o  ?   9o  	   ?o  ?   ?o     ?p  J  ?p     r  <   r     Pr     br  ?  zr     t    t     u     5u     Ku     Ru     eu  ?   zu     ]v     jv  v   }v     ?v     w     w  e   3w     ?w  ?   ?w     ?x  8   ?x     ?x     ?x  ?   ?x     ?y     ?y     ?y  ?   ?y  
   \z     gz  ?   ?z  ?   >{     |    "|     $}     (}     ,}     0}     4}     8}     H}     U}     e}  ?  l}               1     8  &  L     s?     ??     ??    ??     ??  ?        ??     ??  ?   ??  ^  ??     ߅     ??  *   	?  `   4?     ??     ??     ??     ̆     ??     ??     ?     ?     !?     :?     A?     H?     O?  #  \?     ??    ??  )  ??     ӌ     ??  P  ??     M?  p  Z?     ˏ     ҏ  ?   ??     ??    ??  ?  ??     g?     ??  U  ??     ??  ?   ??     ??     ??  	   ?  ?   ?     ??  ?     ;  L?     ??  	   ??     ??     ??     ??     ??  x                            M   y   ?          ?   ?   (   ?   ?   D   ?   Y   ?           ,   ?   4   @   m      ?   u   ?      R   }       ?           ?       ?               x       #       *   B   ?      A   3               F   V   I   N   E   ?   |      /   w   9          1      ?   .      G   5   
           ?                     ?   Q   ?       ?   2      `   ?   c   g       ?          ^   8   :               '   \           n   O   d   ~   J       ?   s   ?   >   C   [       ?      {      S   k   ?       	   Z       ?       ?   ?       e   U   K      l   =       P   ?   $   h   ?   ?   q   o   %      ;   j   0          !      ?   <          ?   )      ?   i           ]   T   a   L   ?                            v   ?       -              ?   7                     t   H   ?   "   _   W   &   6   ?   p   ?   X   ?   ?      r   ?      ?           +   ?       ?   b   ?       z      f   ?     auto % speed % speed
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
PO-Revision-Date: 2011-12-19 17:59+0700
Last-Translator: Navitel <support@navitel.su>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-SourceCharset: utf-8
 自动 ％速度  ％速度
-------
在屏幕左下角的角落，
将显示N64实际速度的百分比。
[推荐：您的偏好] 4:3 （默认） 关于Glide64 另一种CRC计算 另一种CRC计算：
-----------------
此选项可以仿真RiceVideo在调色板上的CRC计算错误。
如果某些纹理不能加载，请尝试设置此选项开与关。
[推荐：取决于纹理包，大多选] 各向异性过滤 各向异性过滤：
---------------
该过滤器会锐化和带出在远方退去的纹理细节。
启用时，它将使用视频卡所支持的最大各向异性。
不过，这将覆盖原始的纹理过滤方式，
并可能导致某些游戏展示视觉干扰。
[推荐：您的偏好，取决于游戏] 应用纹理压缩 宽高比的输出
---------------
大多数N64的游戏使用4:3的比例，但一些支持宽屏了。
你可以在这里选择合适的比例，并在游戏上设置宽屏模式。
在"伸展"模式下，输出将被拉伸到整个屏幕，
其它模式可能在必要时加黑色边境。 宽高比： 自动检测  自动检测微码 自动检测微码
当选定，游戏的微码会自动从INI检测到。
因此它不需要在此配置对话框中设置。
[推荐：选] 自动检测显存大小：
-------------------
由于OpenGL不能可靠地做到，因此可以选择手动设置。
当选定，插件将尝试自动检测显存的大小。
如果出现错误，请取消选择并将其设置为正确的值。
[推荐：选] 自动 基本设置 最佳性能 最佳纹理质量 双线性过滤纹理缓存 双线性过滤纹理缓存
---------------------
推荐仅调试 - 当选定，此选项将使图形调试器的纹理缓存
使用双线性过滤纹理缓存，而不是点采样过滤。
阅读"过滤模式"对双线性和点采样过滤的描述。
[推荐：不选] 清除每一帧缓冲 清除每一帧缓冲
-----------------
强行在每一帧中的绘制，清除帧缓冲。
通常帧缓冲是由游戏控制的。
但是，在某些情况下，没有很好地模拟，
有些图形垃圾可能会残留在屏幕上。
在这种情况下，此选项必须设置。
[推荐：选] 缓冲交换方法
---------------
缓冲交换方法有3种：
*旧	: 在垂直中断发生时，交换缓冲区。
*新	: 当条件符合时，交换缓冲区。
	  防止一些游戏的闪烁。
*混合	: 混合前两种方法。
	  可防止更多闪烁，但也可能会有视觉干扰。

如果您在游戏中有闪烁的问题（或图形不显示），
尝试改变交换方法。
[推荐：新（Paper Mario - 选择混合）] 缓冲交换方法： 在每一帧清除未知合成器记录
推荐仅调试 - 这个选项很像"在每一帧清除记录"，
除了它在每一帧的开始清除合成器记录（Unimp.txt），
而不是RDP.txt。
如果"合成器记录"被禁用，这个选项不会起作用。
[推荐：不选] 时钟启用 时钟启用
----------
此选项将在屏幕的右下角
摆放时钟，显示当前时间。
[推荐：您的偏好] 时钟为24小时 在每一帧清除合成器 合成器记录 一般 压缩纹理缓存 压缩纹理缓存：
---------------
内存将被压缩，使更多的纹理可以存储在纹理缓存。
压缩比率会因纹理而各有不同，但1/5的原来大小
将是一个温和的逼近。
他们将立即被解压缩，然后被下载到显卡硬件。
即使使用纹理压缩，此选项仍会节省内存空间。
[推荐：选] 压缩纹理缓存：
---------------
当游戏开始，插件加载所有
的高清晰度纹理在电脑内存。
由于高清晰度的纹理通常很大，
整个包可以利用数百兆的内存。
缓存压缩可以大大节省存储空间。
纹理将立即被解压缩，然后下载到显卡硬件。
即使使用纹理压缩，此选项仍会节省内存空间。
[推荐：选] 目前的游戏仿真设置。更改时要小心！ Dave2001。 原作者和原主要开发者。
他在2001年12月29日创立Glide64项目。
在2002年的秋天离开Glide64项目。
 调试 调试与杂项 默认仿真设置。不推荐更改！ 深度缓冲仿真 检测CPU写入到N64帧缓冲 检测CPU写入到N64帧缓冲
----------------------------
此选项与上一个选项有一样的功能，但插件会试图
检测游戏在何时使用CPU写入到N64的帧缓冲区。
当检测到CPU写入时，才会呈现N64的帧缓冲。

如果过了一段时间后，你只能看到静态图像或
无图像时，请使用此选项。
[推荐：大多不选] 开发人员设置 显示时间为24小时制。
[推荐：您的偏好] 仿真设置 启用"仿真设置"面板。于有经验的用户！
它显示了尚未加载游戏的默认仿真设置，
或当前游戏设置。 启用"纹理增强"面板。
它显示原来的纹理增强选项
以及高清晰度的纹理选项。 启用深度缓冲渲染
-------------------
此选项用于完全模仿N64的深度缓冲区。
这是需要正确的仿真深度缓冲的效果。
但是，它需要快速（>1GHz）的CPU才能达到全速。
[推荐：快速电脑 - 选] 启用帧缓冲仿真 启用帧缓冲仿真
-----------------
当选定，插件将尝试检测帧缓冲区的
使用情况而采用适当的帧缓冲仿真。
[推荐：游戏使用帧缓冲效果- 选] 启用硬件帧缓冲仿真
----------------------
当选定，插件将在视频内存中创建辅助的帧缓冲器，
而不是复制到主存储器。这允许插件运行帧缓冲效果而
不放缓，并不缩放图像到N64的原始分辨率。

此功能会完全支持Voodoo 4与5卡和部分Voodoo3
和Banshee。现代卡也完全支持。
[推荐：硬件支持 - 选] 增强 错误记录（rdp_e.txt） FPS 计数器 FPS 计数器
------------
当选定，FPS（帧每秒）计数器
会显示在屏幕左下角的角落。
[推荐：您的偏好] 过滤器 过滤模式
----------
过滤方式有三种：
*自动过滤	: 与N64的过滤是相同的。
*点采样过滤	: 使纹理元素出现正方形和尖锐。
*双线性过滤	: 插值纹理，使其看起来更光滑。
[推荐：自动] 过滤模式： 过滤器：
--------
应用一个过滤器来平滑或锐化纹理。
有4种不同的平滑过滤器和2个不同的锐化过滤器。
- 数字越高，效果越强。
- 例如，平滑过滤器4将比1有更明显的效果。

注意:	游戏性能可能会受到影响，
	取决于游戏与或电脑。
[推荐：您的偏好] 雾 启用雾
-------
设置雾仿真的开与关
[推荐：选] 强行支持 16:9 强行支持16位纹理 强行支持16位纹理：
--------------------
该纹理色彩将减少为16位。
这是另一种节省空间和性能增强。
这将节省一半的纹理缓存和
显卡硬件的纹理内存使用的空间。

色彩还原将尽可能保留其原来的颜色。
根据不同的纹理，这通常是难以察觉的。
但，并非不可能：天空是一个很好的例子。
[推荐：不选] 强行支持双线性 强行支持微码
此选项是在以下情况才有效:
1. 如果没选定自动检测微码，
2. 游戏的CRC在INI找不到，或
3. 游戏已经开始运行。
在这三种情形之下，它将使用微码。
[推荐：任何，选自"动检测微码"] 强行支持微码： 强行支持点采样 格式 帧缓冲区仿真 全屏幕
分辨率: 全屏幕分辨率：
---------------
这将设置非3dfx卡的全屏幕分辨率。
您的视频卡与显示器所支持的分辨率将会显示。
[推荐：显示器的原始（最大）分辨率 - 除非性能成为问题] 一般选项 取帧缓冲信息 取帧缓冲器的有关信息
这是兼容性选项。在Mupen64上，必须设置为开
而在1964必须设置为关 Glide64 设置 GlideHQ 作者： Glitch64（包装）作者： 开发人员Gugaman。在2002年冬季加入了这个项目，
在2002年秋天离开Glide64项目。 硬件仿真帧缓冲 高清晰度包格式：
------------------
选择哪种方法来加载高分辨率纹理包。
目前只能用 Rice's 格式。
如果你不需要加载高清晰度包，请选择"无"。
[推荐：Rice's 格式。默认：无] 高清晰度的纹理 Hiroshi 'KoolSmoky' Morii，加入该项目于2007年。 混合 忽视背景 忽略背景：
----------
它是用来跳过增强狭长纹理（通常为背景用）。
这可能会大大节省纹理内存和提高性能。
[推荐：选（"存储"模式- 不选）] 华语（简体） LOD计算： 语言 语言选择:
----------
按下按钮调用语言选择对话框。
选择的语言会在重新启动配置对话框后生效。 语言：  在每一帧清除记录 在每一帧清除记录
推荐仅调试 - 这个选项没有任何作用，除非选择"记录到RDP.txt"。
这将让这个记录RDP.txt，在每一帧的开始清除。
[推荐：不选] 登录到RDP.txt
推荐仅调试 - 当选定，将记录该插件程序的
每一个命令到当前目录的RDP.txt。
这是令人难以置信的慢，所以我建议保持禁用。
[推荐：不选] 登录到 rdp.txt（慢） 登录不明合成器
推荐仅调试 - 当选定，这个选项将导致所有未执行
的绘制合成器被记录到 Unimp.txt的文件。
如果有未执行的合成器在屏幕上，它会变得缓慢，
所以我建议保持禁用。
[推荐：不选] 兆 兆 新 无 旧 屏幕上显示 OpenGL设置 原来的颜色 其它 每个像素详细程度计算
------------------------
N64使用特殊的纹理映射,几乎是不可能在电脑硬件
上很正确地复制。此选项将启用此功能近似仿真。
例如，应用在"Super Mario 64"游戏内的
Peach与Bowser肖像的过渡。

有3种模式：
*关	: 不进行LOD计算。
*快	: 快而不准的LOD计算。
*准确	: 最精确的LOD计算，但更慢。
[推荐：您的偏好] 性能调整 请选择语言： 预置 按确定更改为  读取每一帧
------------
在一些游戏上，插件无法检测到帧缓冲区的使用。
在这种情况下，您需要启用该选项才能看到帧缓冲效果。
每一个帧的绘制将从视频卡读取->这是非常的缓慢。
[推荐：大多不选（运用在少数游戏上）] 读取每一帧（慢！） 仅红 呈现N64帧缓冲为纹理 呈现N64的帧缓冲为纹理
--------------------------
当选定，每个N64的帧缓冲的内容将由插件
在帧上呈现为纹理。这可以防止图形的流失，
但可能会导致速度下降，和一些游戏的各种故障。
[推荐：大多不选] 渲染 分辨率
--------
此选项选择3dfx卡为全屏分辨率和其它窗口分辨率。
注意：	对于3dfx卡上的插件必须
	在全屏模式才能看到东西
[推荐：640x480，800x600，1024X768] Rice 格式 窗口运行（+记录） 运行并登录窗口
推荐仅调试 - 这个选项将让插件仍然会在窗口模式处理dlists。
虽然不是在全屏，但仍允许记录，可能让你调试崩溃的原因。
[推荐：不选] 保存纹理缓到硬盘：
--------------------
增强纹理缓存：
---------------
这将保存所有之前加载和增强纹理到硬盘。
下一次游戏开始后，所有的纹理将即刻加载，
导致更顺畅的性能。

高分辨率的纹理缓存：
----------------------
创建后，当游戏启动时，加载高清晰度的纹理只需几秒钟。
如果没有这个缓存文件，载入纹理包需要5-60秒。
唯一的缺点是在更改纹理包时，缓存文件将需要手动删除。

保存的缓存文将被保存到Plugins文件夹内的Cache文件夹。
[强烈推荐：选] 保存纹理缓存到硬盘 截图格式: 选择屏幕截图被保存的一种格式 Sergey 'Gonetz' Lipsk。在2002年冬季加入了这个项目。
主要开发自2002年秋季。 尖锐过滤 1 尖锐过滤 2 显示高级仿真选项 显示纹理增强选项 平滑过滤 1 平滑过滤 2 平滑过滤 3 平滑过滤 4 呈现软件深度缓冲 速度 储存 伸展 纹理缓存 纹理缓存大小：
---------------
加强和过滤的纹理可被缓存已助性能。
此设置将调整多少电脑内存为纹理缓存专用。
如果是相同的纹理（通常如此）有后续请求，
这将有助于提高性能。一般情况下，
128兆应该是绰绰有余，但每个游戏有其甜点。

"Super Mario"可能不需要比32兆多，
但"Conker"用很多纹理，因而用256兆+
可提高性能。如果你遇到速度问题，
可根据实际情况调整。

'0'禁用缓存。
[推荐：取决于电脑和游戏] 纹理压缩方法 纹理压缩：
----------
纹理的压缩是依照选定纹理压缩方法。
整体压缩比大约是1/6于FXT1或1/4于S3TC.
除了节省纹理缓存的空间，在显卡硬件的纹理内存
所占领的增强纹理空间，将大大减少。
这将最大限度地减少纹理内存的使用，
降低纹理在显卡硬件的交换数次，导致提高效能。

然而，由于FXT1和S3TC有损压缩的性质，
使用此选项有时会导致体积小纹理的质量退化
和渐变色的纹理出现色带。
[推荐：不选] 纹理转储方式：
---------------
在这模式下，你可将屏幕上的纹理转储到适当的文件夹。
您也可以在游戏运行时重新载入纹理，而马上看到结果
- 大大节省时间！
热键：	R - 重载高分辨率纹理的纹理包
	D - 将切换纹理转储开与关 纹理转储与编辑模式 纹理增强 纹理增强：
----------
在这里可选择7种不同的过滤器，每一个具有独特的外观。
注意:	可能会有性能影响。

要点:	"存储"模式 - 储存在缓存的纹理为"原状"。
	它可以提高游戏的性能，但载有很多纹理。
	禁用"忽略背景"选项，让效果更佳。
[推荐：您的偏好] 图砖纹理 图砖纹理：
----------
当选定，宽纹理将被分割在几个瓦片，以适应一个256宽的纹理。
这平铺纹理花费更少的视频内存空间，因此整体性能会有所增加。
但是，必须相应的多边形也需要分割，却尚未完全开发出来。
- 各种问题都有可能的，包括黑线和多边形的扭曲。
[推荐：不选] 时间 透明文字的背景 透明文字的背景
-----------------
当选定，所有在屏幕上的信息
将有一个透明的背景。
否则，将有黑色背景。
[推荐：您的偏好] 未知合成器为红色 未知合成器为红色
如果对象使用一个未知的合成模式，它会显示为红色而不是
假设纹理具有完全透明的功能。禁用此选项，删除红色的东西，
并至少能对正确的合成模式作出猜测。
[推荐：不选] 充分利用透明通道：
--------------------
如不选此选项，使用RiceVideo风格会加载
16位RGBA纹理与1位透明通道。
当选定，GlideHQ将检查高清晰度的纹理如何
使用透明通道，并选择最适当的格式。
它让设计者自由发挥纹理透明的使用，
不论其原来的N64的纹理格式。
对于旧或设计不良的纹理包，可能会出现不必要的黑边。
[推荐：取决于纹理包] 充分利用透明通道 使用帧缓冲对象 使用帧缓冲对象：
-----------------
当选定，即使没有使用OpenGL帧缓冲对象(FBO)扩展，
它仍然会改变帧缓冲效果的呈现方式。
您的选择取决于你的游戏和视频卡。对于NVIDIA视频卡，
不要选择FBO而对于ATI视频卡，FBO通常是一个很好的选择。

另外，一些帧缓冲效果只适用其中之一的方法，而不管视频卡。
整体而言，不选FBO将会增加游戏兼容性与准确性，例如，
Resident Evil 2。

然而，在某些系统上，FBO的选择会加速一些游戏。
[推荐：取决于视频卡和游戏] VI/s 计数器 VI/s 计数器
------------
当选定，VI/s（每秒垂直中断）计数器
将显示在屏幕左下角的角落。
它将在全速 NTSC(U)的游戏里保持 60VI/s
或在全速 PAL(E)的游戏里保持 50VI/s。
[推荐：您的偏好] 显存大小 顶点的颜色 直同步 直同步
-------
此选项将启用直同步，它将防止撕裂。
注意：	如果直同步设置为"软件控制"，
	此选项才会生效。
 窗口或
3dfx卡分辨率: 线框
当选定，插件会画出对象的轮廓。
在组合框中指定的颜色，将决定线框颜色的显示。
[推荐：不选] 线框颜色
这将选择用于线框的颜色（如线框模式已启用）。
有3种模式：
*原始颜色	: 纹理和所有，是与原来相同的颜色来绘制线框。
*顶点颜色	: 使用指定的顶点来绘制线框的颜色。
*仅红	: 利用固定的红色来绘制线框。
[推荐：顶点颜色] 线框使用： 作者： Beta测试者： 快 关 精确 特别感谢：
--------
Orkin, Rice, Daniel Borca, Legend.
感谢 EmuXHaven 提供网站:
http://glide64.emuxhaven.net
 