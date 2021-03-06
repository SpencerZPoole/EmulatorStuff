??    ?      L  ?   |
      ?     ?     ?  ?        ?     ?     ?  ?   ?     ?  S  ?       &        G     U     a  ?   v    F  	   L     V     e     v     ?     ?  #  ?  ?  ?     ?     ?  ?   ?     {     ?     ?     ?     ?  ?  ?  ?  b  2     ?   R     ?  
   ?  6   ?     !  (   8  r  a     ?  >   ?     '  ?   :  ?   ?  ?   h      Y!  ?   w!  ?  2"     $     $     0$  ?   <$     ?$  $  ?$     &  ?  &     ?'  9   ?'  
   ?'     ?'  ?  ?'     ?)     ?)     ?)     ?)     ?)     *    *     +     ,+  p   B+     ?+     ?+     ?+  P   ?+     E,  ?   e,     W-  7   n-     ?-     ?-  ?   ?-     ?.     ?.     ?.  ?   ?.  
   Q/     \/     r/     ?/     ?/     ?/     ?/     ?/     ?/     ?/     ?/     ?/  ?  ?/     ?1     ?1     ?1     ?1    2     3     *3  "   33    V3  	   i4  ?   s4     e5     q5  ~  ?5     8     %8  4   88  ]   m8     ?8     ?8     ?8      9     09     C9     V9     i9     |9     ?9     ?9     ?9     ?9  O  ?9     <  ?  )<  6  ?>     ??     @  [  !@     }A  x  ?A     C     	C  ?   %C     ?C  ?  ?C     ?E     F  e  F     ?H  ;  ?H  	   ?I     ?I     ?I  ?   ?I  !   ?J  ?   ?J     ?K     ?K     ?K     ?K     ?K     ?K  }   ?K  /  YL     ?M     ?M  j   ?M     N     &N  '   ;N  z  cN  0   ?O    P  '   )R    QR     fT     yT  !   ?T  ?   ?T  2  3U     fV     mV  !   ?V     ?V  :   ?V  -   ?V  ?  'W  ?  ?X  $   ?[     ?[  O   ?[  #   &\  -   J\     x\     ?\  -   ?\  c  ?\  ?  6_  f   (b  ?   ?b     c     #c  i   <c  %   ?c  B   ?c  T  d     df  )   }f  !   ?f    ?f    ?g  ?  i  B   ?j  8  ?j  ?  ,l     ?n     ?n     ?n  \   ?n     Yo  b  fo     ?p  ?  ?p  !   ?r  ?   ?r     Ms      Ys    zs     ?u  !   ?u     ?u     ?u  0   ?u     )v  ?  Fv     ?w  0   ?w  ?   ?w     mx     x  &   ?x  P   ?x  !   	y  Y  +y     ?z  7   ?z     ?z     ?z  E  {     H|     g|     w|  ?   ~|  	   5}  '   ?}  2   g}     ?}     ?}     ?}     ?}     ?}     ?}     ?}     ?}  	   ?}  ?  ?}     Ā  !   ڀ     ??  *   ?    7?  ?   ;?     {?  ?   ?  ?  ??     D?  ?   W?     <?  3   T?    ??  3   ??  $   Њ  U   ??  ]   K?     ??     ??  0   Ӌ  -   ?     2?     G?     \?     q?  @   ??     ǌ  	   Ԍ     ތ  '   ??  	  ?      ?  B  <?  4  ?  *   ??     ߖ  h  ??  -   g?  *  ??     ??  -   ͛  ?   ??  -   ??  ?  М  3   ??  9   ??  ?  )?     i?  ?   {?  
   r?  	   }?     ??    ??  !   ??  	  ݥ  '   ??     ?     ?     8?     E?     L?  ?   Y?     E      1   ?       }      ?   ?          ?   q   W   (      ?   ?       S      .   D   ?   ?       K      O   +   y   s   P   Z   h              8   L   H   j   u   6   ?   v   M   ?   ?          ?   ?   Q       Y   |       4   ?   ?              r                     -   `       ?   g      e       _   F              G   ?   I          ?   ?   '   c          ?   T   ?       ?       a   N         [   %   ?      ?                       
   	   ?   ?                          ?   :   &       U          f      ]   ?       ~   m   7   i          ?   #   ?   w   \   V   ?      ,   n   l       ?   <   t   ?   "   ?   >   *                   0       d   $   2   B   C   )   =              x   p   9   R       k      ?   5   !   J   /       ?                 @   b           ?                 ?   o           A   3       ;   ?   X   z   ?   {       ^             auto % speed % speed
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
[Recommended: on] Automatic Basic settings Best performance Best texture quality Bilinear filter texture cache Buffer clear on every frame Buffer clear on every frame
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
[Recommended: new (hybrid for Paper Mario)] Buffer swapping method: Clock enabled Clock enabled
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
[Recommended: off] Force Bilinear Force Microcode: Force Point-sampled Format Frame buffer emulation Full screen
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
Selected language will be activated after restart of the configuration dialog. Language:  Log clear every frame Log to rdp.txt (SLOW) Mb Mbytes New None Old On screen display OpenGL settings Original colors Other Per-pixel level-of-detail calculation
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
[Recommended: 640x480, 800x600, 1024x768] Rice format Run (+log) in window Save texture cache to HD:

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
[Recommended: your preference] Unknown combiners as red Use Alpha channel fully:
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
[Recommended: off] Wireframe using: authors: beta tester: fast off precise special thanks to:
 Orkin, Rice, Daniel Borca, Legend.
Thanks to EmuXHaven for hosting my site:
http://glide64.emuxhaven.net
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-12-19 17:29+0700
PO-Revision-Date: 2011-12-19 17:59+0700
Last-Translator: Navitel <support@navitel.su>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 自動 実機速度比(％) 【実機速度比】
有効にすると画面左下にN64実機との比較速度を％表示します。 4:3 (デフォルト) Glide64 について 別の方法でCRC計算処理を行う 【別の方法でCRC計算処理を行う】
有効にすると RiceVideo 上でのパレットCRC計算処理のバグをエミュレートします。
テクスチャが正しくロードされない時にこのオプションの有効／無効を切り替えると改善する場合があります。
[推奨: テクスチャパックに依存、ほとんどの場合有効] 異方性フィルタリングを有効にする 【異方性フィルタリングを有効にする】
遠方のテクスチャのディテールをよりくっきりさせるフィルタです。
有効にすると、搭載しているビデオカードで使用可能な最高レベルの異方性フィルタリングが選択されます。
また、これは通常行われるはずのテクスチャフィルタリングを上書きするので、ゲームによって不自然な表示になる場合があります。
[推奨設定： PC性能とゲームタイトルに依存] テクスチャ圧縮を有効にする 【アスペクト比】
多くのN64のゲームでは4:3の比率が使われていますが、ワイドスクリーンをサポートしているソフトも存在します。
このオプションで適切なアスペクト比を設定すれば、ゲーム内設定からワイドスクリーン表示をすることが可能です。
【引き伸ばし】モードではアスペクト比に関係なく画面全体に出力が行われます。
他のモードでは強制的に黒帯が表示されることがあります。 アスペクト比 自動検出 マイクロコード自動検出 【マイクロコード自動検出】
ゲーム別のマイクロコードをINIを元に自動検出します。
[推奨設定: 有効] 【VRAM容量自動検出】
有効にすると、ビデオカードのVRAM容量を自動検出します。
しかし現在 OpenGL は正確なVRAM容量を検出できないので、間違った値が表示された場合は無効にして正確な値を入力してください。
[推奨設定: 有効] 自動 基本的な設定 ハイパフォーマンス設定 ハイクオリティ設定 バイリニアフィルタ テクスチャキャッシュ フレーム毎にバッファを消去する 【フレーム毎にバッファを消去する】
有効にするとフレーム毎に強制的にフレームバッファを消去します。
消去のタイミングは通常ゲーム側でコントロールされますが、時々エミュレートがうまくいかず、画面上にゴミが残る場合があります。
そのような場合に備えて、通常このオプションは有効にしておいてください。
[推奨設定: 有効] 【バッファスワッピング方式】
3つの方式が選択可能です。
* 旧式 - 垂直同期割り込みが発生した時にバッファスワッピングを行います。
* 新式 - 特定の条件を満たした時にバッファスワッピングを行います。一部のゲームのちらつきを抑えます。
* ハイブリッド - 新式と旧式とを混合した処理です。新式よりもちらつきを抑えられますが、不自然な画面描写の原因になることもあります。
ゲーム中にちらつきが発生したり画面表示がされなくなった場合は、スワップ方式を変更してみてください。
[推奨設定: 新式] バッファスワッピング方式 時計 【時計】
有効にすると画面右下に現在時刻を表示します。 時計を24時間制で表示する コンバイナをフレーム毎にクリア コンバイナをログ出力 共通設定 テクスチャキャッシュを圧縮する 【テクスチャキャッシュを圧縮する】
有効にするとメモリにより保持しているテクスチャキャッシュ内部のキャッシュを圧縮します。
テクスチャによって圧縮率は違いますが、控えめに見ても5分の1程度のサイズになるでしょう。
圧縮されたテクスチャキャッシュは、ビデオカードに送られる前にオンザフライで解凍されます。
このオプションは圧縮されたテクスチャキャッシュを使用する際のメモリ使用量の削減に役立つでしょう。
[推奨設定: 有効] 【テクスチャキャッシュを圧縮する】
プラグインはゲーム起動と同時に、全てのハイレゾテクスチャをメモリに読み込みます。
多くの場合ハイレゾテクスチャはサイズが大きいので、パック全体として数百MBものメモリが使われることになってしまいます。
キャッシュの圧縮でこうしたメモリ使用量を大きく削減することができます。
圧縮されたテクスチャキャッシュは、ビデオカードに送られる前にオンザフライで解凍されます。
このオプションは圧縮されたテクスチャキャッシュを使用する際のメモリ使用量の削減に役立つでしょう。
[推奨設定: 有効] 実行中のゲームのエミュレーション設定です。注意して変更してください！ Dave2001. Original author and former main developer.
He founded Glide64 project on Dec. 29th, 2001.
Left the project at fall of 2002.
 デバッグ デバッグ／その他 デフォルトのエミュレーション設定です。この設定の変更は推奨されません！ Zバッファエミュレーション CPUのN64フレームバッファへの書き込みを検出する 【CPUのN64フレームバッファへの書き込みを検出する】
このオプションは過去のもので、有効にするとプラグインはゲーム内でCPUがN64フレームバッファへ書き込むようにするところを検出します。
N64フレームバッファはCPUが書き込むのを検出した時のみ描写されるということです。
このオプションはそれらのゲームタイトルに使用してください。（その際しばらく静止画または真っ暗な画面が表示されます。）
[推奨設定: ほとんどの場合無効] 開発者向けの設定 時計を24時間制で表示します。 エミュレーションの設定 【エミュレーションの設定 タブを表示】 ※上級者向け
有効にするとデフォルトのエミュレーション設定を変更する為のタブが表示されます。
チェックを入れた後、この設定画面を一度抜けると有効になります。 【テクスチャ向上の設定 タブを表示】
有効にするとオリジナルテクスチャとハイレゾテクスチャに対しての設定を行うタブを表示します。
チェックを入れた後、この設定画面を一度抜けると有効になります。 【ソフトウェアZバッファレンダリングを使用する】
有効にするとN64のZバッファの完全なエミュレートを行います。
これはZバッファに基づくエフェクトを正しくエミュレートするために必要です。
このオプションをフルスピードで動作させるためには、1GHz以上のCPUが必要とされます。
[推奨設定: 高性能なPCでは有効] フレームバッファエミュレーションを有効にする 【フレームバッファエミュレーションを有効にする】
有効にするとフレームバッファの使用を検出し、適切なフレームバッファエミュレーションを試みます。
[推奨設定: フレームバッファエフェクトを使用しているゲームでは有効] 【ハードウェアで処理する】
有効にした場合、メインメモリへのフレームバッファのコピーの代用としてビデオメモリ内に補助的なフレームバッファを作成します。
これはフレームバッファエフェクトを減速させずに、また解像度をN64実機のものまで落とさないように動作させることを可能にします。
この機能は Voodoo 4/5 で完全に、 Voodoo 3 / Banshee では一部サポートされます。近年のビデオカードでも完全に動作するでしょう。
[推奨設定: ビデオカードでサポートしていれば有効] ピクセルフィルタ エラーログ (rdp_e.txt) FPS カウンタ 【FPS カウンタ】
有効にすると画面左下にFPSカウンタを表示します。 フィルタ 【フィルタモード】
3つのフィルタが選択可能です。
* 自動 - N64の仕様に沿ったフィルタリングを行います。
* 強制 バイリニア - テクスチャを滑らかな表示になるよう補間します。
* 強制 点サンプリング - テクセルのくっきり感を際立たせます。
[推奨設定: 自動] フィルタモード 【フィルタ】
テクスチャをよりスムースまたはシャープにするフィルタを適用できます。数字が大きいほど強い効果となります。
（つまり、【スムースネス 1】より【スムースネス 4】のほうが強い効果となります。）
ゲームタイトルやPC性能によってはパフォーマンスに影響を与えるので注意してください。
[推奨設定: PC性能に依存] フォグエミュレーション 【フォグエミュレーション】
有効にするとフォグのエミュレーションを行います。
[推奨設定: 有効] 強制 16:9 強制16ビットテクスチャ 【強制16ビットテクスチャ】
有効にするとテクスチャの色数を16ビットに変更します。
これによりテクスチャキャッシュのサイズとビデオカードのテクスチャRAM使用量が半分になります。
減色は出来る限り元の品質を保ったまま行われ、テクスチャにもよりますが、ほとんどの場合目立つことはないでしょう。
とは言え、「青空」のテクスチャなど、目立つ例もあります。
[推奨設定: 無効] 強制 バイリニア マイクロコード強制適用 強制 点サンプリング フォーマット設定 フレームバッファエミュレーション 全画面表示時
解像度 【全画面表示時解像度】
全画面表示にした際の解像度を選択します。
ここで選択できるのは搭載中のビデオカード／モニタがサポートしている形式に限られます。
[推奨設定: パフォーマンスに問題が無ければ、選択できる最大の解像度] 一般 フレームバッファの情報を取得する 【フレームバッファの情報を取得する】
これは互換性のためのオプションです。Mupen64では有効に、1964では無効にしてください。 Glide64 の設定 GlideHQ 作者： Glitch64 (the wrapper) 開発チーム Gugaman. Developer. Joined the project at winter 2002
 and left it at fall 2002. ハードウェアで処理する フォーマット設定
ハイレゾパックを読み込むのに使用する方式を選択できます。
現在は Rice フォーマット のみが選択可能です。
ハイレゾパックを読み込む必要がない時は【無し】にしておきましょう。
[推奨設定: Rice フォーマット （デフォルト：無し）] ハイレゾテクスチャ Hiroshi 'KoolSmoky' Morii, Joined the project in 2007.  ハイブリッド 背景を無視する 【背景を無視する】
これはたいていの場合背景に使われている、細長いテクスチャをフィルタの対象から外すオプションです。
テクスチャメモリの使用量とパフォーマンスを大きく改善します。
[推奨設定: 有効 (【保存用】モード時は無効)] 日本語(2010.05.21対応版) LOD計算方式 言語 【言語の変更】
このボタンをクリックすると言語選択画面が開きます。
選択された言語はこの設定画面を一度抜けると適用されます。 言語： フレーム毎にログを消去する ログを rdp.txt に出力(遅くなります！) MB MB 新式 無し 旧式 画面表示 OpenGLの設定 オリジナルカラー その他 【LOD計算方式】
N64ではミップマッピングのために特殊な処理をしており、これはPC向けのハードウェアでは正確な再現が難しいものです。
このオプションを有効にすることでこの処理のほぼ正確なエミュレーションが可能です。
例えば『スーパーマリオ64』においてピーチ姫からクッパへ変化する肖像画の描写に必要です。
3つの方式が選択可能です。
* 無効 - LODは計算されません。
* 速度優先 - 速いが不正確なLOD計算を行います。
* 精度優先 - できるだけ正確なLOD計算を行いますが、非常に遅くなります。
[推奨設定: PC性能に依存] パフォーマンス 言語を選択してください プリセット この画面を閉じると次に変更： 【全てのフレームを読み込む】
一部のゲームではフレームバッファを使用していても検出できないことがあります。
そのような場合、このオプションを有効にすることでフレームバッファエフェクトが認識可能となります。
有効にしている間は全てのフレームをビデオカードから読みこむので非常に遅くなります。
[推奨設定: ほとんどの場合無効 (特定のゲームタイトルのみ有効)] 全てのフレームを読み込む（遅くなります！） 赤 フレームバッファをテクスチャとして描写する 【フレームバッファをテクスチャとして描写する】
有効にするとN64のフレームバッファをテクスチャと同じようにフレーム上に描写します。
これによりグラフィック欠けを防ぐことができますが、ゲームによっては処理落ちや不具合の原因になります。
[推奨設定: ほとんどの場合で無効] レンダリング 【ウインドウ表示時解像度】
ウインドウ表示時の解像度を選択するオプションです。（3dfx製のビデオカードの場合はフルスクリーン時）
[推奨設定: 640x480, 800x600, 1024x768] Rice フォーマット ウィンドウ内で実行する（ログ付き） 【テクスチャキャッシュをHDDに保存する】

※ フィルタリングされたテクスチャのキャッシュの場合
有効にするとすでに読み込まれたテクスチャとフィルタリングされたテクスチャがHDDに保存されます。
これにより次からのゲーム起動でキャッシュの読み込みが高速化されるため、パフォーマンスが向上します。

※ ハイレゾテクスチャのキャッシュの場合
キャッシュ保存後、ゲーム起動時のハイレゾテクスチャの読み込みが、数秒で完了するようになります。
(キャッシュなしだと一つのパックで5～60秒かかる。)
唯一の欠点は、テクスチャパックに何かしらの変更があった場合、キャッシュファイルを手動で削除しなければならないということです。

キャッシュファイルはプラグインフォルダ内の『Cache』フォルダに保存されます。

[推奨設定: 有効 (強く推奨します)] テクスチャキャッシュをHDDに保存する スクリーンショットの形式 選択したフォーマットでスクリーンショットが保存されます。
 Sergey 'Gonetz' Lipski. Joined the project at winter 2002.
Main developer since fall of 2002. シャープネス 1 シャープネス 2 エミュレーションの設定を表示する テクスチャ向上の設定を表示する スムースネス 1 スムースネス 2 スムースネス 3 スムースネス 4 ソフトウェアZバッファレンダリングを使用する 速度関連 保存用 引き伸ばし テクスチャキャッシュサイズ 【テクスチャキャッシュサイズ】
パフォーマンス改善のためにフィルタリングされたテクスチャをキャッシュすることができます。
この設定はテクスチャキャッシングのためのメモリ使用量を調節するものです。
キャッシングされたテクスチャは、同じテクスチャを後続要求された場合などでパフォーマンスを大きく高めるのに役立ちます。
通常、128MB程度あれば充分なはずですが、それぞれのゲームで効果的な容量は違ってきます。
『スーパーマリオ64』では32MBも必要ありませんが、『Conker 64』では多くのテクスチャを使用するので、パフォーマンス向上には256MB以上必要です。
キャッシュをしているのに速度が出ない時は、キャッシュ容量を調節してみてください。
【0】に設定するとキャッシュは無効になります。
[推奨設定: PC性能とゲームタイトルに依存] テクスチャ圧縮方式 【テクスチャ圧縮を有効にする】
有効にすると、テクスチャが選択された方式によって圧縮されます。
FXT1では6分の1、S3TCでは4分の1程度となるでしょう。
テクスチャキャッシュを行うことで容量も抑えられ、またフィルタリングされたテクスチャによって、ビデオカードのテクスチャRAM使用量も削減されます。
テクスチャRAM使用量を最小限にすることはまた、テクスチャスワッピングも起こりにくくなり、ビデオカード性能は向上します。
しかしながら、FXT1とS3TCの非可逆圧縮という性質のために、時々小さなテクスチャの品質が悪化したり、カラーバンディングが発生したりする場合があります。
[推奨設定: 無効] 【テクスチャダンプ／編集モード】
有効にすると表示中の画面からテクスチャをダンプして割り当てられたフォルダに保存する機能が使用できるようになります。
この機能でゲーム実行中にテクスチャを再読込してそれがどのように見えるかをすぐに確認できます。大きな時間の節約になります！

ホットキー: "R" テクスチャパックからハイレゾテクスチャを再読込する。 "D" テクスチャダンプの有効／無効切り替え。 テクスチャダンプ／編集モード テクスチャ向上の設定 【ピクセルフィルタ】
7つのそれぞれ独特のフィルタが選択できます。パフォーマンスに影響を与えるので注意してください。

重要：【保存用】モードについて - これはテクスチャをそのままキャッシュとして保存するものです。
ゲーム中多くのテクスチャが使用される場面でパフォーマンス向上が期待できます。
このオプションを選択している場合は下の【背景を無視する】オプションを無効にしたほうが良い結果になります。
[推奨設定: PC性能に依存] テクスチャをタイル状に分割する 【テクスチャをタイル状に分割する】
有効にすると、大きなテクスチャを256px幅のタイル状のテクスチャとして分割します。
これによりビデオメモリ使用量が削減され、パフォーマンスも向上します。
しかし、多角形をも分割しなければならず、この機能についてはまだあまり洗練されていません。
不要な黒線が出たり多角形のポリゴンがひずんでしまうなど、様々な問題をはらんでいます。
[推奨設定: 無効] 時間関連 テキスト表示の背景を透過させる 【背景透過テキスト表示】
有効にするとテキスト表示の背景が透過処理されます。無効の場合、黒背景上で表示されます。 不明なコンバイナを赤で表示する 【高精度アルファチャンネルを使用する】
無効の場合、16ビットのRGBAテクスチャは RiceVideo 形式（1ビットをアルファチャンネル使用）として読み込まれます。
有効の場合、GlideHQ はハイレゾテクスチャがどのようにアルファチャンネルを使用しているかを検出してそのフォーマットに合わせるようにします。
これはテクスチャデザイナーに、N64オリジナルのフォーマットに関係なく、自由にアルファチャンネルを使用させるものです。
古かったりできの悪いテクスチャパックでは黒枠が表示される場合があります。
[推奨設定: テクスチャパックに依存] 高精度アルファチャンネルを使用する フレームバッファオブジェクトを使用する 【フレームバッファオブジェクトを使用する】
有効にすると、フレームバッファエフェクトのレンダリング方式としてOpenGLのフレームバッファオブジェクトが使用されます。
このオプションは使用しているビデオカードとゲームタイトルに依存します。
NVIDIA製のビデオカードは【無効】ATI製は【有効】にしたほうが良いようですが、
有効にしないと動作しないフレームバッファエフェクトがあります。またその逆もあります。
有効にするとエミュレーション速度が向上するようです。
無効にするとエミュレーション精度が向上します。（例：バイオハザード2）.
[推奨設定： ビデオカードとゲームタイトルに依存] VI/s カウンタ 【VI/s カウンタ】
有効にすると画面左下にVI/sカウンタを表示します。 
これはFPSカウンタに似ていますが、NTSCのゲームの場合 60 VI/s 、PALの場合は 50 VI/sがフルスピードに相当します。 VRAM容量 頂点色 垂直同期を有効にする 【垂直同期を有効にする】
有効にすると画面のちらつきが抑えられます。
※ これはビデオカードのドライバ側で垂直同期を【アプリケーション側でコントロールする】設定にしている時のみ動作します。 ウインドウ表示時解像度 【ワイヤーフレームを使用する】
有効にするとプラグインはオブジェクトの輪郭線だけを描写するようにします。
輪郭線の色は右のコンボボックスで指定されたものになります。
[推奨設定: 無効] ワイヤーフレームを使用する 開発チーム ベータテスター： 速度優先 無効 精度優先 スペシャルサンクス：
 Orkin, Rice, Daniel Borca, Legend.
Thanks to EmuXHaven for hosting my site:
http://glide64.emuxhaven.net
 