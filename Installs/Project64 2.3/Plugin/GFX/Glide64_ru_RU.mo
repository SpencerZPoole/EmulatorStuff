??    ?      D  ?   l
      ?     ?     ?  ?   ?     y     ?     ?  ?   ?     ?  S  ?     ?  &       7     E     Q    f  	   l     v     ?     ?     ?     ?  #  ?  ?  	     ?        ?        ?     ?     ?     ?     ?  ?  ?  ?  ?  2   ?  ?   r     ?  
   ?  6   
     A  (   X  r  ?     ?  >        G  ?   Z  ?   ?  ?   ?     y   ?   ?   ?  R!     .#     :#     P#  ?   \#     ?#  $  $     (%  ?  8%     ?&  9   ?&  
   ?&     	'  ?  '     ?(     ?(     ?(     )     )     ")    :)     <*     L*  p   b*     ?*     ?*     ?*  P   +     e+  ?   ?+     w,  7   ?,     ?,     ?,  ?   ?,     ?-     ?-     ?-  ?   ?-  
   q.     |.     ?.     ?.     ?.     ?.     ?.     ?.     ?.     ?.     ?.     ?.     ?.  ?   /     ?0     ?0     1     1    +1     :2     S2  "   \2    2  	   ?3  ?   ?3     ?4     ?4  ~  ?4     .7     N7  4   a7  ]   ?7     ?7     8     8      88     Y8     l8     8     ?8     ?8     ?8     ?8     ?8     ?8  O  ?8     7;  ?  R;  6  ?=     ?     6?  [  J?     ?@  x  ?@     -B     2B  ?   NB     C  ?  $C     E     /E  e  HE     ?G  ;  ?G  	   ?H     I     I  ?   I  !   ?I     ?I     ?I     J     J     J     J  }   J  /  ?J  	   ?K     ?K  ?   ?K     ?L     ?L  5   M  ?  JM  -   ?N    "O  6   ?Q  ?  ?Q     ?T  	   ?T  1   ?T  ^  )U     ?W  !   ?W  7   ?W  2   ?W  I   2X  5   |X  
  ?X  j  ?Z  .   (^     W^  ?   u^     b_  7   ?_     ?_  
   ?_  *   ?_  g  `  1  ub  [   ?e  ?   f     ?f     ?f  j   g  ,   og  =   ?g  ?  ?g  +   ?j  ?   ?j  #   <k  T  `k    ?l    ?m  9   ?o  w  p  g  ?q     ?t       u     !u    4u     Kv  ?  Xv  $   Fx  ?  kx  
   e{  _   p{     ?{  2   ?{  ?  #|  #   ?~  (        H     c  (   p  0   ?  ?  ?  #   ??  1   ׁ  ?   	?     ς     ??  (   ??  ?   '?  =   ??  ?  ??  6   څ  D   ?     V?  2   i?  ?  ??     y?     ??     ??  ?   ??  
   ??  -   ??     ۉ     ??  
   ??  
   ??     ?     ?  %   $?     J?     d?     r?     ??  D  ??  7   ??  0   ?     I?  +   d?  q  ??  <   ?     ??  7   [?  E  ??     ٓ  ?  ??     ??  %   ??  ?  ˕  <   ??      ??  f   ?  ?   ??     ?     ?  O   ;?  I   ??  '   ՛  '   ??  '   %?  '   M?  E   u?     ??     ̜     ۜ     ??  ?  
?  .   ??  a  ?  
  q?  4   |?  !   ??  ?  Ө     ??    ̫  
   خ  (   ??    ?  :   ?  ?  O?  A   ??  -   "?    P?     Y?    m?  #   ??     ??  +   º    ??  5   ??     ,?     K?     Y?     p?     }?  
   ??  ?   ??     D      0   ?       }      ?   ?          ?       V   '      ?   ?       R      -   C   ?   ?       J   q   N   *   y   s   O   Y   h              7   K   G   j   u   5   ?   v   L   ?   ?          ?   ?   P       X   |       3   ?   ?              r                     ,   _       ?   g      e       ^   E              F   ?   H          ?   ?   &   b          >   S           ?       `   M         Z   $   ?      ?                       
   	   ?   ?                          ?   9   %       T          f      \   ?       ~   m   6   i          ?   "   ?   w   [   U   ?      +   n   l       ?   ;   t   ?   !   ?   =   )                  /       c   #   1   A   B   (   <              x   p   8   Q       k      ?   4       I   .       ?             d   ?   a           ?                 ?   o           @   2       :   ?   W   z   ?   {       ]             auto % speed % speed
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
other modes may add black borders if necessary Aspect ratio: Autodetect  Autodetect Microcode Autodetect VRAM Size:
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
Selected language will be activated after restart of the configuration dialog. Language:  Log clear every frame Log to rdp.txt (SLOW) Mb Mbytes New None Old On screen display OpenGL settings Original Original colors Other Per-pixel level-of-detail calculation
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
3dfx card resolution: Wireframe using: authors: beta tester: fast off precise special thanks to:
 Orkin, Rice, Daniel Borca, Legend.
Thanks to EmuXHaven for hosting my site:
http://glide64.emuxhaven.net
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-12-19 17:29+0700
PO-Revision-Date: 2011-12-19 17:56+0700
Last-Translator: Navitel <support@navitel.su>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  авто Скорость в % Скорость в %
В нижнем левом углу экрана показывает скорость эмуляции в % от скорости игры на N64.
[Рекомендуется: на ваше усмотрение] 4:3 (по умолчанию) Сведения о Glide64 Альтернативное вычисление CRC Альтернативное вычисление CRC:
Эта опция включает эмуляцию ошибки в вычислении контрольной суммы в RiceVideo.
Если какие-то текстуры не загружаются, попробуйте переключить эту опцию.
[Рекомендуется: зависит от набора текстур, обычно вкл.] Анизотропная фильтрация Анизотропная фильтрация:
Этот фильтр делает резче и детальнее текстуры, уходящие в даль.
Если включено, используется максимальный уровень анизотропии,
поддерживаемый вашей картой.
Однако, это отключает родные методы фильтрации текстур и может
привести к визуальным артифактам в некоторых играх.
[Рекомендуется: на ваше усмотрение, зависит от игры] Применить компрессию текстур Соотношение размеров кадра.
Большинство игр на N64 используют соотношение размеров кадра 4:3,
но некоторые таже поддерживают широкоформатные разрешения.
Вы можете выбрать подходящее соотношение здесь и выбрать режим  "widescreen"
в настройках игры.
В режиме "Растянуть" кадр будет растянут на весь экран,
остальные режимы добавляют черные полосы по краям экрана,
если это необходимо для поддержания выбранного соотношения. Формат кадра: Авто  Автоопределение Микрокода Авто определение размера видеопамяти:
Т.к. OpenGL пока не позволяет надежно определить размер доступной видеопамяти,
его можно установить вручную.
Если включено, плагин попытается определить размеер самостоятельно.
Если возникнут ошибки в работе плагина, выключите авто определение и установите размер вручную.
[Рекомендуется: вкл.] Автоматическая Базовые настройки Наилучшая производительность Наилучшее качество текстур Билинейная фильтрация текстурного кэша Очистка буфера каждого кадра Очистка буфера каждого кадра
Принудительно очищает буфер каждого кадра перед отрисовкой.
Как правило, очистка буфера контролируется игрой.
Однако, это не всегда хорошо эмулируется, и на экране может появляться мусор.
В таких случаях эта опция должна быть включена.
[Рекомендуется: вкл] Метод смены буфера кадра
Доступны 3 метода:
* старый - смена буфера по вертикальному прерыванию.
* новый - смена буфера по набору условий.
Предотвращает мерцание в некоторых играх.
* гибридный - комбинация первых двух методов.
Может ещё надёжнее предотвращать мерцание, чем предыдущий метод,
но также может вызывать артифакты.
Если в какой-то игре есть мерциние (или графика вообще не выводится),
попытайтесь поменять метод  смены буфера .
[Рекомендуется: новый (гибридный для Paper Mario)] Метод смены
буфера кадра: Показывать часы Включить часы
Если включено, в правом нижнем углу выводятся часы, показывающие текущее время.
[Рекомендуется: на ваше усмотрение] 24 часовой формат Очистка комб. лога каждый кадр Лог комбайнеров Общие Сжимать текстурный кэш Сжимать текстурный кэш:
Память кэша будет сжиматься позволяя хранить в нём больше текстур.
Уровень сжатия свой для каждой текстуры, в среднем приблизительно 1/5.
Содержимое кэша распаковывается на лету, перед загрузкой  в видеокарту.
Эта опция позволяет сохранить память даже в случае применения компрессии текстур.
[Рекомендуется: вкл.] Сжимать текстурный кэш:
При запуске игры плагин грузит в основную память все текстуры высокого разрешения для этой игры.
Так как эти текстуры довольно большие, весь набор может занимать сотни мегабайт памяти.
Сжатие текстурного кэша приводит к сильной сэкономии памяти.
Содержимое кэша распаковывается на лету, перед загрузкой  в видеокарту.
Эта опция позволяет сохранить память даже в случае применения компрессии текстур.
[Рекомендуется: вкл.] Настройки эмуляции текущей игры. Менять острожно! Dave2001. Основатель и  бывший главный разработчик
проекта. Основал проект Glide64 29 Декабря, 2001 г.
Покинул проект осенью 2002.
 Отладка Отладка/Разное Настройки эмуляции по умолчанию. Менять не рекомендуется! Эмуляция буфера глубины Определять, что N64 CPU пишет в буфер Определять, что N64 CPU пишет в буфер
Эта опция работает как предыдущая, только плагин пытается определить,
когда игра использует CPU для записи напрямую в буфер N64. Буфер N64 отрисовывается
только когда обнаружено, что CPU пишет в буфер. Используйте эту опцию для игр,
в которых картинка застывает или пропадает на некоторое время без видимой причины.
[Рекомендуется: в основном выкл.] Настройки разработчика Показывать часы в 24х часовом формате.
[Рекомендуется: на ваше усмотрение] Настройки эмуляции Показывать панель "Настройки эмуляции". Только для опытных пользователей!
Если игра не загружена, показывает настройки эмуляции по умолчанию, иначе показываются настройки текущей игры. Показывать панель "Улучшение текстур".
Показывает различные настройки улучшения исходных текстур, а также настройки текстур высокого разрешения. Программный рендеринг буфера глубины
Используется для полной эмуляции буфера глубины N64.
Требуется для корректной эмуляции эфектов, основанных на значениях из буфера глубины.
Для работы на полной скорости требуется быстрый (>1Ггц) процессор.
[Рекомендуется: для быстрых процессоров - вкл.] Включить эмуляцию буфера кадра Включить эмуляцию буфера кадра
Если включено, плагин пытается определить использование буфера кадра
и применить подходящий метод эмуляции.
[Рекомендуется: вкл. для игр, использующих эффекты буфера кадра] Аппаратная эмуляция буфера кадра
Если включено, плагин будет создавать вспомогательные буферы кадра в видео памяти
вместо копирования содержимого основного буфера кадра в основную память.
Это позволяет эфектам буфера кадра работать без замедления и без уменьшения картинки до размеров кадра N64.
Эта возможность полностью поддерживается Voodoo 4/5 и современными видеокартами,
а также частично работает на Voodoo3 и Banshee.
[Рекомендуется: вкл. если поддерживается вашей видеокартой] Улучшение Лог ошибок  (rdp_e.txt) Счётчик FPS Счётчик FPS
Когда включено, в левом нижнем углу экрана показывается счётчик количества кадров в секунду (FPS, frames per second)
[Рекомендуется: на ваше усмотрение] Фильтр Фильтрация текстур
Доступны три режима фильтрации:
* Автоматическая - фильтровать в точночти как на N64.
* Всегда Point-sampled - все тексели будут квадратными и резкими.
* Всегда билинейная - интерполирует тексели текстуры, делая ее более гладкой.
[Рекомендуется: Автоматическая] Фильтрация
текстур: Фильтры:
Применить фильтр для сглаживания текстур, или наоборот для увеличения резкости.
Есть 4 различных сглаживающих фильтра и 2 разных фильтра резкости.
Чем выше номер, тем сильнее эффект, т.е. применение "Сглаживающего фильтра 4" будет
намного заметнее чем "Сглаживающего фильтра 1".
Имейте в виду, что в зависимости от игры и вашей системы фильтры могут влиять на скорость работы.
[Рекомендуется: на ваше усмотрение] Туман Туман
Включает эмуляцию тумана.
[Рекомендуется: вкл] Принудительно 16:9 Приводить к 16 бит текстурам Приводить к 16 бит текстурам:
Цвет текстур будет приведен к 16бит.
Ещё один способ сохранить память и улучшить производительность.
Размер текстуры в видеопамяти и в текстурном кэше уменьшается вдвое.
Используемый алгоритм приведения максимально возможно сохраняет качество исходной текстуры.
Обычно разница едва видна, но иногда различие заметно, например в текстурах небес.
[Рекомендуется: выкл.] Всегда биллинейная Форсировать Микрокод: Всегда Point-sampled Формат Эмуляция буфера кадра Полноэкранное
разрешение: Полноэкранное разрешение:
Устанавливает полноэкранное разрешение для не-3dfx карт.
В списке должны быть все разрешения, поддерживаемые вашей картой и монитором.
[Рекомендуется: родное (максимальное) разрешение вашего монитора, если нет проблем с производительностью] Основные настройки Давать информацию о буфере Выдать информацию о буферах кадра
Опция для совместимости. Должна быть включена для Mupen64 и выключена для 1964. Настройки Glide64 автор GlideHQ: авторы Glitch64 (glide3x wrapper): Gugaman. Разработчик. Пришёл в проект зимой 2002 г.,
покинул проект осенью 2002 г. Аппаратная эмуляция буфера кадра Формат набора тестур высокого разрешения:
Выбрать метод загрузки тестур высокого разрешения.
В данный момент поддерживается только формат RiceVideo.
Оставьте "Никакой", если вам не нужна загрузка тестур высокого разрешения.
[Рекомендуется: Формат Rice. По умолчанию:  "Никакой"] Текстуры высокого разрешения Hiroshi 'KoolSmoky' Morii, пришёл в проект в 2007 г.  Гибридный Игнорировать текстуры фона Игнорировать текстуры фона:
Используется чтобы не применять фильтры к длинным узким текстурам, обычно используемым для заднего плана.
Это может сильно сократить расход видеопамяти и увеличить производительность.
[Рекомендуется: вкл. (выкл. в режиме 'Хранить')] Русский Вычисление LOD: Язык Выбор языка:
Нажмите эту кнопку для вызова диалога выбора языка.
Выбранный язык будет активирован после перезапуска
диалога настроек. Язык:  Очистка лога каждый кадр Лог в rdp.txt Мб Мбайт Новый Никакой Старый Экранная информация Настройки OpenGL Как в N64 Исходные цвета Другое Попиксельное вычисление уровня детализации
N64 использует специфичный механизм мип-маппинга, который почти невозможно
корректно воспроизвести на PC. Эта опция включает его приблизительную эмуляцию.
Это нужно, к примеру, в Super Mario 64 для превращения портрета Peach в портерт Bowser'а.
Доступны 3 режима:
* нет - LOD не вычисляется
* быстро - быстрое неточное вычисление LOD.
* точно - наиболее точный метод вычисления LOD, но более медленный.
[Рекомендуется: на ваше усмотрение] Улучшение производительности Пожалуйста, выберите язык: Предустановки Нажмите ОК для смены на  Считывать каждый кадр
В некоторых играх плагин не может обнаружить использование буфера кадра.
В таких случаях нужно включить эту опцию чтобы увидеть эффект буфера кадра.
Каждый отрисованный кадр будет считываться из видео карты в основную
память -> работает очень медленно.
[Рекомендуется: в основном выкл. (нужна только для нескольких игр)] Считывать каждый кадр (медленно!) Только красный Выводить буфер N64 как текстуру Выводить буфер N64 как текстуру
Если включено, содержимое каждого буфера кадра N64 выводится
как текстура поверх кадра, рисуемого плагином. Это предотвращает потерю
графики, выводимой в буфер процессором N64, но может вызвать замедление и
различные визуальные проблемы в некоторых играх.
[Рекомендуется: в основном выкл.] Рендеринг Разрешение экрана
Эта опция устанавливает полноэкранное разрешение для карт 3dfx и оконное разрешение для остальных карт
(ещё раз заметим, что для 3dfx карт плагин нужно перевести в полноэкранный режим)
[Рекомендуется: 640x480, 800x600, 1024x768] Формат Rice Лог в оконном режиме Сохранять текстурный кэш на диск:

Для кэша улучшенных текстур:
Все имеющиеся в кэше улучшенные текстуры будут сохранены на диске.
При следующем запуске игры все эти текстуры будут мгновенно загружены.

Для кэша текстур высокого разрешения:
После создания кэша, загрузка текстур с диска займет пару секунд, в отличии от
50-60 секунд, требуемых для загрузки без кэша.
Единственным неудобством является необходимость вручную удалять файл кэша при
изменениях в наборе текстур.

Файлы кэша сохраняются в папке Plugins, в подпапке Cache.

[Весьма рекомендуется: вкл.] Сохранять текстурный кэш на диск Формат скриншота: Выберите формат, в котором будут сохраняться скриншоты. Сергей 'Gonetz' Липский. Пришёл в проект зимой 2002 г.
Основной разработчик с осени 2002 г.  1 Фильтр резкости 2 Показывать расширенные настройки эмуляции Показывать настройки улучшения текстур Сглаживающий фильтр 1 Сглаживающий фильтр 2 Сглаживающий фильтр 3 Сглаживающий фильтр 4 Программный рендеринг буфера глубины Скорость Хранить Растянуть Текстурный кэш Размер текстурного кэша:
Текстуры, к которым применялись фильтры, могут сохраняться в кэше для повышения производительности.
Эта настройка регулирует, сколько системной памяти будет выделено под текстурный кэш.
Кэш резко повышает производительность при многократных обращениях к текстуре (что обычно и бывает).
Обычно 128мб больше чем достаточно, но для каждой игры можно подобрать оптимальное значение.
Для Super Mario нужно не более 32мб, а вот Conker загружает множество текстур,
так что 256+ мб под кэш будут не лишними. Если возникают проблемы с производительностью,
попробуйте увеличить размер кэша.
'0' отключает кэширование текстур.
[Рекомендуется: зависит от игры и вашей системы] Метод компрессии текстур Компрессия текстур:
Текстуры будут сжаты с применением выбранного метода компресии.
Общий уровень сжатия приблизительно равен 1/6 для FXT1 и 1/4 для S3TC.
Это позволяет резко сократить размер используемой текстурной памяти видеокарты,
а также сохраненить место в текстурном кэше. В результате минимизируется количество
перезагрузок текстур, что улучшает производительность.
Так как для компресии текстур применяются алгоритмы с потерей информации,
использование этой опции иногда приводит к потере качества текстур небольшого размера
и равномерной закраске текстур с градиентной закраской.
[Рекомендуется: выкл.] Дамп и редактирование текстур:
В этом режиме вы можете сделать дамп текстур с экрана в соотвествующую папку.
Вы также можете перезагрузить текстуры во время работы игры чтобы сразу увидеть, как они выглядят.

Горячие клавишы: R - перезагрузить текстуры из набора, D - режим дампа вкл./выкл. Дамп/редактирование текстур Улучшение текстур Улучшение текстур:
Здесь можно выбрать 7 различных фильтров, каждый выглядит по своему.
Применение может повлиять на производительность.

ВАЖНО: в режиме 'Хранить' текстуры сохраняются в кэше без изменений. Этот режим может повысить производительность в играх,
которые грузят множество текстур. Отключите опцию 'Игнорировать текстуры фона' для лучшего результата.
[Рекомендуется: на ваше усмотрение] Резать на тайлы Резать на тайлы:
Когда включено, длинные текстуры будут разаться на куски, помещающиеся в текстуру шириной 256.
такая порезанная текстура занимает намного меньше места в видео памяти,
что улучшает общую производительность. Однако, соотвествующие полигоны также должны быть порезаны,
и этот механизм ещё не до конца отлажен, так что возможны различные проблемы, вроде черных полос
или искривления текстур.
[Рекомендуется: выкл.] Время Прозрачный фон текста Прозрачный фон текста
Если включено, у всех экранных сообщений будет прозрачный фон, иначе фон будет чёрный.
[Рекомендуется: на ваше усмотрение] Красные неизвестные комбайнеры Использовать альфа канал полностью:
Если отключено, 16 битные RGBA текстуры загружаются в стиле RiceVideo - 
1бит на альфа канал. Если включено, GlideHQ проверяет, каким образом альфа используется
в текстуре высокого разрешения и использует для загрузки наиболее подходящий формат.
Это позволяет дизайнерам текстур работать с альфой как им нужно,
в независимости от формата исходной текстуры N64.
Опция может вызывать чёрные бордюры у старых и криво сделанных текстур.
[Рекомендуется: зависит от набора текстур] Использовать альфа канал полностью Использовать frame buffer objects Использовать frame buffer objects:
Опция меняет способ рендеринга эффектов буфера кадра:
с использованием  Объектов Буфера Кадра (OpenGL Frame Buffer Objects, FBO) или без.
Выбор зависит от игры и от вышей видео карты. Для NVidia обычно лучше отключать FBO,
а для ATI карт лучше включить.
Также, некоторые эффекты буфера кадра работают только с одним из методов,
в не зависимости от используемой видеокарты.
В целом, при отключенном FBO совместимость/качество чуть лучше (например для Resident Evil 2).
Однако, на некоторые системы работают заметно быстрее с FBO.
[Рекомендуется: зависит от игры и видео карты] Счётчик VI/s Счётчик VI/s
Когда включено, в левом нижнем углу экрана показывается счётчик вертикальных прерываний в секунду (VI/s, vertical interrupts per second)
Подобно счётчику FPS он показывает скорость работы и при полной скорости должен показывать 60 VI/s для NTSC (U) игр
и 50 VI/s для PAL (E) игр.
[Рекомендуется: на ваше усмотрение] Размер видеопамяти Цвета вершин Кадровая синхронизация Кадровая синхронизация
Эта опция включает кадровую синхронизацию.
Примечание: эта опция имеет эффект только если vsync установлен в "Software Controlled".
 Разрешение окна
или карты 3dfx: Каркасный режим: авторы: бета тестер: быстро нет точно особая благодарность:
Orkin, Rice, Daniel Borca, Legend.
спасибо EmuXHaven за хостинг моего сайта:
http://glide64.emuxhaven.net
 