??    ?      ?  ?         ?     ?     ?  ?   ?     A     O     ]  ?   y     T  S  j     ?  &  ?     ?            ?   .    ?  	                  .     C  D  a     ?  #  ?  ?  ?     ?  3  ?       ?        ?     ?     ?     ?     ?  ?    ?  ?  2   P  ?   ?     
   
      6         R   (   i   r  ?      "  >   "     X"  ?   k"  ?   #  ?   ?#     ?$  ?   ?$  ?  c%     ?'     K'     a'  ?   m'     (  $  (     9)  ?  I)     ?*  9   ?*  
   +     +  ?  /+     ?,  ,  ?,     .     ..     B.     I.     `.    x.     z/     ?/  p   ?/     0     "0     20  P   R0     ?0  ?   ?0     ?1  7   ?1     2     2  ?   2     ?2     ?2     3  ?   3  
   ?3     ?3  ?   ?3     ?4     ?5  ?  ?5     7     7     7     7     7     #7     57     E7     U7  ?  [7     <9     O9     g9     o9    ?9     ?:     ?:  "   ?:    ?:  	   ?;  ?   ?;     ?<     ?<    
=  ~  >     ?@     ?@  4   ?@  ]   ?@     SA     eA     wA      ?A     ?A     ?A     ?A     ?A     B     $B     *B     0B     8B  O  FB     ?D  ?  ?D  6  AG     xH     ?H  [  ?H     J  x  J     ?K     ?K  ?   ?K     jL  ?   ?L  ?  ?M     uO     ?O  e  ?O     R  ;  R  	   US     _S     mS  ?   {S  !   #T  ?   ET  ?  *U     ?V     ?V     ?V     ?V     ?V     ?V  }   ?V  y  fW     ?X  	   ?X  p   ?X     bY     sY     ?Y  ?   ?Y     tZ  7  ?Z     ?[  ,  ?[     ?\     ]     ]  ?   -]  /  ?]     ?^     ?^     _     _     !_    =_     W`  1  m`  ?  ?a     Tc    jc     ?d  v   ?d     e     e     9e     Ie     Pe  n  ce  ?  ?f  3   lh  ?   ?h     (i     /i  '   ?i     gi     zi  q  ?i     k  6   k     Uk  ?   bk  a   ?k  ?   Ml     Bm  ?   Xm  ?  n     ?o     ?o     ?o  ?   ?o     Tp  ?   [p     Iq  ;  Yq     ?r  E   ?r     ?r     ?r  ?  s     ?t    ?t     ?u     ?u     ?u     ?u     v  ?   !v     w     w  y   $w     ?w     ?w     ?w  e   ?w     Cx  ?   Yx     Ay  9   Qy     ?y     ?y  ?   ?y     fz     yz     ?z  z   ?z  
   {     {  ?   ,{  ?   ?{     ?|    ?|     ?}     ?}     ?}     ?}     ?}     ?}     ~     ~     *~  ?  1~     ?     ?     ?     ?  )  ?     D?  	   c?     m?  	  ??     ??  ?   ??     i?     u?  ?   ??  d  f?     ˆ     ??  -   ??  a   #?     ??     ??     ??     ??     Շ     ??     ??     ?     ?     *?     1?     8?     ??  :  L?     ??  &  ??  #  ??     ??     ?  N  ?     ]?  v  j?     ??     ??  ?   ??     ??    ??  ?  Ò     ??     ??  Y  ??     ?  ?   ?     ?     '?     4?  ?   A?     ߘ  ?   ??  >  ??     Ě  	   Ԛ     ޚ     ??     ??     ?  }   
?                         M   y   ?          ?   ?   (   ?   ?   D   ?   Y   ?           ,   ?   4   @   m      ?   u   ?      R   }       ?           ?       ?               x       #       *   B   ?      A   3               F   V   I   N   E   ?   |      /   w   9          1      ?   .      G   5   
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
PO-Revision-Date: 2011-12-19 18:00+0700
Last-Translator: Navitel <support@navitel.su>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
X-Poedit-Language: Chinese
 自動 % 速度  % 速度
--------
在螢幕左下角的角落，
將顯示N64實際速度的百分比。
[推薦：您的偏好] 4:3 （默認） 關於 Glide64 另一種CRC計算 另一種CRC 計算：
-----------------
此選項可以模擬RiceVideo在調色板上的CRC計算錯誤。
如果某些材質不能加載，請嘗試設置此選項開與關。
[推薦：取決於材質包，大多選用] 各向異性過濾 各向異性過濾：
---------------
該過濾器會銳化和帶出在遠方退去的材質細節。
啟用時，它將使用顯示卡所支援的最大各向異性。
不過，這將覆蓋原始的材質過濾方式，
並可能導致某些遊戲展示視覺干擾。
[推薦：您的偏好，取決於遊戲] 應用材質壓縮 長寬比的輸出
---------------
大多數N64 的遊戲使用4:3的比例，但有些支援寬螢幕了。
你可以在這裡選擇合適的比例，並在遊戲上設置寬螢幕模式。
在"拉伸 "模式下，輸出將被拉伸到整個螢幕，
其它模式可能在必要時加黑色邊框。 長寬比： 自動檢測  自動檢測微碼 自動檢測微碼
當選擇後，遊戲的微碼會自動從INI檢測到。
因此它不需要在此設置視窗中設置。
[推薦：選用] 自動檢測顯卡記憶體大小：
-------------------
由於 OpenGL目前無法可靠地做到確實檢測，因此可以選擇手動設置。
當選擇後，插件將嘗試自動檢測顯卡記憶體的大小。
如果出現錯誤，請取消選擇並將其設置為正確數值。
[推薦：選用] 自動 基本設置 最佳效能 最佳材質質量 雙線性過濾材質快取 雙線性過濾材質快取
---------------------
推薦僅用於偵錯- 當選擇後，此選項將使圖形偵錯器的材質快取
使用雙線性過濾材質快取，而不是點取樣過濾。
閱讀"過濾模式"對雙線性和點取樣樣過濾的描述。
[推薦：不選] 清除每一幀緩衝 清除每一幀緩衝
-----------------
強制在每一幀中的繪製，清除幀緩衝。
通常幀緩衝是由遊戲控制的。
但是，在某些情況下可能並沒有很好地模擬，
有些圖形垃圾或許會殘留在螢幕上。
在這種情況下，此選項必須設置。
[推薦：選用] 緩衝交換方法
---------------
緩衝交換方法有3種：
*舊	: 在垂直中斷發生時，交換緩衝區。
*新	: 當條件符合時，交換緩衝區。
	  防止一些遊戲的閃爍。
*混合	: 混合前兩種方法。
	  可防止更多閃爍，但也可能會有視覺干擾。

如果您在遊戲中有閃爍的問題（或圖形不顯示），
嘗試改變交換方法。
[推薦：新（Paper Mario - 選擇混合）] 緩衝交換方法： 在每一幀清除未知合成器記錄
推薦僅用於偵錯- 這個選項很像"在每一幀清除記錄"，
除了它在每一幀的開始清除合成器記錄（Unimp.txt），
而不是RDP.txt。
如果"合成器記錄"被禁用，這個選項不會起作用。
[推薦：不選] 時鐘啟用 時鐘啟用
----------
此選項將在螢幕的右下角
擺放時鐘，顯示目前時間。
[推薦：您的偏好] 時鐘為24小時 在每一幀清除合成器 合成器記錄 一般 壓縮材質快取 壓縮材質快取：
---------------
主記憶體將被壓縮，使更多的材質可以存儲在材質快取。
壓縮比率會因材質而各有不同，大約1/5的原始大小
是個較普遍的壓縮效率。
他們將立即被解壓縮，然後被下載到顯卡硬體。
即使使用材質壓縮，此選項仍會節省主記憶體空間。
[推薦：選用] 壓縮材質快取：
---------------
當遊戲開始後，插件將加載所有
的高解析材質在電腦主記憶體。
由於高解析材質通常很大，
整個材質包可以利用幾百MB的主記憶體。
快取壓縮可以大大節省存儲空間。
材質將立即被解壓縮，然後下載到顯卡硬體。
即使使用材質壓縮，此選項仍會節省主記憶體空間。
[推薦：選用] 目前的遊戲模擬設置。更改時要小心！ Dave2001。 原作者和原主要開發者。
他在2001年 12月29日創立Glide64項目。
在2002年的秋天離開Glide64項目。
 偵錯 偵錯與雜項 默認模擬設置。不推薦更改！ 深度緩衝模擬 檢測CPU寫入到N64幀緩衝 檢測CPU寫入到N64幀緩衝
----------------------------
此選項與上一個選項有一樣的功能，但插件會試圖
檢測遊戲在何時使用CPU寫入到N64的幀緩衝區。
當檢測到 CPU寫入時，才會呈現N64的幀緩衝。

如果過了一段時間後，你只能看到靜態圖像或
無圖像時，請使用此選項。
[推薦：大多不選] 開發人員設置 顯示時間為24 小時制。
[推薦：您的偏好] 模擬設置 啟用"模擬設置"面板。給有經驗的用戶！
它顯示了尚未加載遊戲的默認模擬設置，
或目前的遊戲設置。 啟用"材質增強"面板。
它顯示原來的材質增強選項
以及高解析材質選項。 啟用深度緩衝渲染
-------------------
此選項用於完全模擬N64的深度緩衝區。
這是需要正確的模擬深度緩衝的效果。
但是，它需要快速（>1GHz）的CPU才能達到全速。
[推薦：快速電腦 - 選用] 啟用幀緩衝模擬 啟用幀緩衝模擬
-----------------
當選擇時，插件將嘗試檢測幀緩衝區的
使用情況而採用適當的幀緩衝模擬。
[推薦：遊戲使用幀緩衝效果- 選用] 啟用硬體幀緩衝模擬
----------------------
當選擇後，插件將在顯卡記憶體中創建輔助的幀緩衝器，
而不是複製到主記憶體。這允許插件運行幀緩衝效果
而不緩衝，並不縮放圖像到N64的原始解析率。

此功能會完全支援Voodoo 4與5卡和部分Voodoo3
和 Banshee。近期顯卡也完全支援。
[推薦：硬體支援 - 選用] 增強 錯誤記錄（rdp_e.txt） FPS 計數器 FPS 計數器
------------
當選擇後，FPS（幀每秒）計數器
會顯示在螢幕左下角的角落。
[推薦：您的偏好] 濾鏡 過濾模式
----------
過濾方式有三種：
*自動過濾	: 與N64的過濾是相同的。
*點取樣過濾	: 使材質元素出現正方形和尖銳。
*雙線性過濾	: 插補材質，使其看起來更光滑。
[推薦：自動] 過濾模式： 濾鏡：
--------
應用一個濾鏡來平滑或銳化材質。
有4種不同的平滑濾鏡和2個不同的銳化濾鏡。
- 數字越高，效果越強。
- 例如，平滑濾鏡4將比1有更明顯的效果。

注意:	遊戲性能可能會受到影響，
	取決於遊戲與或電腦。
[推薦：您的偏好] 霧化 啟用霧化
-------
設置霧化模擬的開與關
[推薦：選用] 強制啟用 16:9 強制啟用16位元材質 強制啟用16位元材質：
--------------------
該材質色彩將減少為16位元。
這是另一種節省空間和性能增強的方式。
將節省一半的材質快取和
顯卡硬體存放材質的記憶體使用空間。

色彩還原將盡可能的保留其原來顏色。
根據不同的材質，這通常是難以察覺的。
但，並非不可能：天空是一個很好的例子。
[推薦：不選] 強制啟用雙線性 強制啟用微碼
此選項是在以下情況才有效:
1. 如果沒選定自動檢測微碼，
2. 遊戲的CRC在INI找不到，或
3. 遊戲已經開始運行。
在這三種情形之下，它將使用微碼。
[推薦：任何，選自"動檢測微碼"] 強制啟用微碼： 強制啟用點取樣 格式 幀緩衝區模擬 全螢幕
解析度: 全螢幕解析度：
---------------
這將設置非 3dfx卡的全螢幕解析度。
您的顯示卡與顯示器所支援的解析度將會顯示。
[推薦：顯示器的原始（最大）解析- 除非性能成為問題] 一般選項 取得幀緩衝訊息 取得幀緩衝器的有關訊息
這是相容性選項。在Mupen64上，必須設置為開
而在1964必須設置為關 Glide64 設置 GlideHQ 作者： Glitch64（包裝）作者： 開發人員Gugaman。在2002年冬季加入了這個項目，
在2002年秋天離開Glide64項目。 硬體模擬幀緩衝 高解析材質包格式：
------------------
選擇哪種方法來加載高解析材質包。
目前只能用 Rice's 格式。
如果你不需要加載高解析材質包，請選擇"無"。
[推薦：Rice's 格式。默認：無] 高解析材質 Hiroshi 'KoolSmoky' Morii，加入該項目於 2007年。 混合 忽略背景 忽略背景：
----------
它是用來跳過增強狹長材質（通常為背景用）。
這可能會大大節省材質儲存記憶體和提高性能。
[推薦：選（" 存儲"模式- 不選）] 中文（繁體） LOD計算： 語言 語言選擇:
----------
按下按鈕調用語言選擇視窗。
選擇的語言會在重新啟動設置視窗後生效。 語言：  在每一幀清除記錄 在每一幀清除記錄
推薦僅用於偵錯- 這個選項沒有任何作用，除非選擇"記錄到RDP.txt"。
這將讓這個記錄RDP.txt，在每一幀的開始清除。
[推薦：不選] 登錄到RDP.txt
推薦僅用於偵錯- 當選擇後，將記錄該插件程序的
每一個命令到目前目錄的RDP.txt。
這是令人難以置信的慢，所以我建議保持禁用。
[推薦：不選] 登錄到 rdp.txt（緩慢） 登錄不明合成器
推薦僅用於偵錯- 當選擇後，這個選項將導致所有未執行
的繪製合成器被記錄到Unimp.txt的文件。
如果有未執行的合成器在螢幕上，它會變得緩慢，
所以我建議保持禁用。
[推薦：不選] Mb MBytes 新 無 舊 在螢幕上顯示 OpenGL設置 原始顏色 其它 每個像素詳細程度計算
------------------------
N64使用特殊的材質映射,幾乎是不可能在電腦硬體
上很正確地複製。此選項將啟用此功能近似模擬。
例如，應用在"Super Mario 64"遊戲內的
Peach與Bowser肖像的過渡。

有3種模式：
*關閉	: 不進行LOD計算。
*快速	: 快而不準確的LOD計算。
*準確	: 最精確的LOD計算，但更慢。
[推薦：您的偏好] 效能調整 請選擇語言： 預置 按確定更改為  讀取每一幀
------------
在一些遊戲上，插件無法檢測到幀緩衝區的使用。
在這種情況下，您需要啟用該選項才能看到幀緩衝效果。
每一個幀的繪製將從顯示卡讀取->這將是非常的緩慢。
[推薦：大多不選（運用在少數遊戲上）] 讀取每一幀（緩慢！） 僅紅色 呈現N64幀緩衝材質 呈現N64的幀緩衝到材質
--------------------------
當選擇後，每個 N64的幀緩衝的內容將由插件
在幀上呈現材質。這可以防止圖形的流失，
但可能會導致速度下降，和一些遊戲的各種錯誤。
[推薦：大多不選] 渲染 解析度
--------
此選項選擇3dfx卡為全螢幕解析度和其他視窗解析度。
注意：	對於3dfx卡上的插件必須
	在全螢幕模式才能看到東西
[推薦：640x480，800x600，1024X768] Rice 格式 視窗執行（+記錄） 運行並紀錄於視窗
推薦僅用於偵錯- 這個選項將讓插件仍然會在視窗模式處理dlists。
雖然不是在全螢幕，但仍允許記錄，可以讓你測試崩潰的原因。
[推薦：不選] 保存材質快取到硬碟：
--------------------
增強材質快取：
---------------
這將保存所有之前加載和增強材質到硬碟。
下一次遊戲開始後，所有的材質將即刻加載，
導致更順暢的性能。

高解析材質快取：
----------------------
在創建後，當遊戲啟動時，加載高解析材質只需幾秒鐘。
如果沒有這個快取檔案，載入材質包可能需要5-60秒。
唯一的缺點是在更改材質包時，快取檔案將需要手動刪除。

儲存的快取檔案將被儲存到Plugins資料夾內的Cache資料夾。
[強烈推薦：選用] 保存材質快取到硬碟 截圖格式: 選擇螢幕截圖所要儲存的一種格式 Sergey 'Gonetz' Lipski。在2002年冬季加入了這個項目。
主要開發自2002年秋季。 尖銳過濾 1 尖銳過濾 2 顯示高級模擬選項 顯示材質增強選項 平滑過濾 1 平滑過濾 2 平滑過濾 3 平滑過濾 4 呈現軟體深度緩衝 速度 儲存 拉伸 材質快取 材質快取大小：
---------------
加強和過濾後的材質可被快取以輔助效能。
此設置將調整多少電腦主記憶體為材質快取專用。
如果是相同的材質（通常如此）有後續請求，
這將有助於提高效能。一般情況下，
128MB應該是綽綽有餘，但每個遊戲有其不同特點。

"Super Mario"可能不需要比32 MB還多，
但"Conker "使用很多材質，因而用256MB+
可提高效能。如果你遇到速度問題，
可依據實際情況調整。

'0'禁用快取。
[推薦：取決於電腦和遊戲] 材質壓縮方式 材質壓縮：
----------
材質的壓縮是依照所選的材質壓縮方法。
整體壓縮比大約是 1/6於FXT1或1/4於S3TC.
除了節省材質快取的空間，在顯卡硬體的材質記憶體
所佔領的增強材質空間，將大大減少。
這將最大限度地減少材質記憶體的使用，
降低材質在顯卡硬體的交換數次，導致提高效能。

然而，由於 FXT1和S3TC有損壓縮的性質，
使用此選項有時會導致小體積的材質出現質量退化
和漸變色的材質出現色帶。
[推薦：不選] 材質轉儲方式：
---------------
在這模式下，你可將螢幕上的材質轉儲到適當的資料夾。
您也可以在遊戲運行時重新載入材質，而馬上看到結果
- 大大節省時間！
熱鍵：	R - 重新載入高解析材質包
	D - 將切換材質轉儲開與關 材質轉儲與編輯模式 材質增強 材質增強：
----------
在這裡可選擇 7種不同的濾鏡，每一個具有獨特的外觀。
注意:	可能會有性能影響。

要點:	 "存儲"模式- 儲存在快取的材質為"原狀"。
	它可以提高遊戲的性能，但載有很多材質。
	禁用"忽略背景"選項，讓效果更佳。
[推薦：您的偏好] 圖磚材質 圖磚材質：
----------
當選擇後，寬材質將被分割在幾個瓦片，以適應一個256寬的材質。
這平鋪材質花費更少的顯卡記憶體空間，因此整體性能會有所增加。
但是，必須相應的多邊形也需要分割，卻尚未完全開發出來。
- 各種問題都有可能的，包括黑線和多邊形的扭曲。
[推薦：不選] 時間 透明文字背景 透明文字背景
-----------------
當選擇後，所有在螢幕上的訊息
將有一個透明的背景。
否則，將有黑色背景。
[推薦：您的偏好] 未知的合成器為紅色 未知的合成器為紅色
如果對象使用一個未知的合成模式，它會顯示為紅色而不是
假設材質具有完全透明的功能。禁用此選項，刪除紅色的東西，
並至少能對正確的合成模式作出猜測。
[推薦：不選] 充分利用透明通道：
--------------------
如不選此選項，使用RiceVideo風格會加載
16位元RGBA材質與1位元透明通道。
當選擇後，GlideHQ將檢查高解析材質如何
使用透明通道，並選擇最適當的格式。
它讓設計者自由發揮材質透明的使用，
不論其原來的 N64的材質格式。
對於老舊或設計不良的材質包，可能會出現不必要的黑邊。
[推薦：取決於材質包] 充分利用透明通道 使用幀緩衝對象 使用幀緩衝對象：
-----------------
當選擇後，即使沒有使用OpenGL幀緩衝對象 (FBO)擴展，
它仍然會改變幀緩衝效果的呈現方式。
您的選擇取決於你的遊戲和顯示卡。對於Nvidia顯示卡，
不要選擇FBO而對於ATI視頻卡，FBO通常是一個很好的選擇。

另外，一些幀緩衝效果只適用其中之一的方法，而不管顯示卡。
整體而言，不選FBO將會增加遊戲相容性與準確性，例如，
Resident Evil 2。

然而，在某些系統上，FBO的選擇會加速一些遊戲。
[推薦：取決於顯示卡和遊戲] VI/s 計數器 VI/s 計數器
------------
當選擇後，VI/s（每秒垂直中斷）計數器
將顯示在螢幕左下角的角落。
它將在全速的 NTSC(U)遊戲裡維持 60VI/s
或在全速的 PAL(E)遊戲裡維持 50VI/s。
[推薦：您的偏好] 顯卡記憶體大小 頂點顏色 垂直同步 垂直同步
-------
此選項將啟用垂直同步，它將防止撕裂。
注意：	如果垂直同步設置為"軟體控制"，
	此選項才會生效。
 視窗或
3dfx解析度: 線框
當選擇後，插件會畫出對象的輪廓。
在組合框中指定的顏色，將決定線框顏色的顯示。
[推薦：不選] 線框顏色
這將選擇用於線框的顏色（如線框模式已啟用）。
有3種模式：
*原始顏色	: 材質和所有，是與原來相同的顏色來繪製線框。
*頂點顏色	: 使用指定的頂點來繪製線框的顏色。
*僅紅色	: 利用固定的紅色來繪製線框。
[推薦：頂點顏色] 線框使用： 作者： 測試版測試者：  快速 關閉 精確 特別感謝：
-------------
Orkin, Rice, Daniel Borca, Legend.
感謝 EmuXHaven 提供網站:
http://glide64.emuxhaven.net
 