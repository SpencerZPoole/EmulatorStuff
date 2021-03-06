??    ?      ?  ?   L	      `     a  ?   i     ?     ?       ?   #     ?  S       h  &  ?     ?     ?    ?  	   ?     ?     ?     ?       #  $  ?  H     '     ?  ?   M     ?     ?     ?  ?  	  ?  ?  2   V  ?   ?  6        G  (   ^  r  ?  >   ?     9  ?   L  ?   ?  ?   z     k  ?   ?  ?  D      !     ,!  ?   8!     ?!  $  ?!     #  ?  #     ?$  9   ?$  
   ?$     ?$  ?  ?$     ?&     ?&     ?&     ?&     ?&    '     (     (  p   -(     ?(     ?(     ?(  P   ?(     0)  ?   P)     B*  7   Y*     ?*     ?*  ?   ?*     ~+     ?+     ?+  ?   ?+  
   <,     G,     J,     Q,     U,     Z,     ^,     p,     ?,     ?,  ?  ?,     p.     ?.     ?.     ?.    ?.     ?/  "   ?/    0  	   1  ?   "1     2  ~   2     ?4     ?4  4   ?4  ]   5     e5     w5     ?5      ?5     ?5     ?5     ?5     6     6     66     <6     B6     J6  O  X6     ?8  ?  ?8  6  S;     ?<     ?<  [  ?<     >  x  %>     ??     ??  ?   ??  ?  |@     oB     ?B  e  ?B     E  ;  E  	   OF     YF  ?   gF  !   G     1G     :G     GG     LG     PG  }   XG  4  ?G     I  |   I     ?I     ?I     ?I  ?   ?I     ?J  q  ?J     HL  m  eL     ?M     ?M  _  ?M     RO     ^O     qO     O  !   ?O  Q  ?O    Q     "S     6S  ?   CS     ?S  	   ?S     ?S  ?  T  ?  ?U  F   }W  ?   ?W  N   XX     ?X  3   ?X  ?  ?X  >   ?Z     ?Z  ?   ?Z  }   ?[  L  E\     ?]  ?   ?]  C  ?^     ?`     ?`  ?   ?`  	   ?a  +  ?a     ?b  ?  ?b     md  9   sd     ?d     ?d  ?  ?d     ?f     ?f     ?f     ?f     ?f    g     h     "h  ?   Bh     ?h     ?h     ?h  R   i     ii  ?   ?i     pj  5   }j     ?j     ?j  ?   ?j     ?k     ?k     ?k  ?   ?k     ?l     ?l     ?l     ?l     ?l     ?l     ?l     ?l     ?l     ?l  ?  ?l     ?n     ?n      o  $   o  >  6o     up  %   ?p  I  ?p  
   r  ?   r     s  ?  s  )   ?u     ?u  ?   
v  [   Jv     ?v     ?v  +   ?v  $   ?v     w     .w     Aw     Tw  %   gw     ?w     ?w     ?w     ?w  ?  ?w     ?z  ?  ?z  d  0}     ?~     ?~  |  ?~     =?  ?  M?     ??     ??  ?   ?     ??  !   ??     ??  ?  ??     ??  j  ??     ?     +?  ?   E?  #   ?     1?     :?     F?     N?     R?  |   Z?     ?   ?       ,   s   <      t   ?       &       *   @       N   7   ?   a      J   ?   k   T   E   v       y       0           S       9       Z             _   U   :           G   F       
   8       4   1         m   +   l               #      |   i   ?   M          D   ?       h          !       6       	   ]   V   =   w   ?   e   ;   b          (       ?   ?       u       I   3   O   R                ?      c          n   ?   j       ?           B          5   [   z   ?              Y   ^   L      P           .   ?   {   ?      W   ?   K   ~   )              Q   -   H   f   $   '   o   2         C   "   g   p   d                 r   ?   /           q   >              X              A              %   ?   ?   ?   }          \          `   x    % speed % speed
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
other modes may add black borders if necessary Aspect ratio: Autodetect  Autodetect VRAM Size:
Since OpenGL cannot do this reliably at the moment, the option to set this manually is available.
If checked, plugin will try to autodetect VRAM size.
But if this appears wrong, please uncheck and set it to correct value.
[Recommended: on] Automatic Basic settings Best performance Best texture quality Buffer clear on every frame Buffer clear on every frame
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
[Recommended: your preference] Clock is 24-hour Common Compress texture cache Compress texture cache:
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
 Default emulation settings. Not recommended to change! Depth buffer emulation Detect CPU write to the N64 frame buffer Detect CPU write to the N64 frame buffer
This option works as the previous options, but the plugin is trying to detect,
when game uses CPU writes to N64 frame buffer. The N64 frame buffer is rendered
only when CPU writes is detected. Use this option for those games, in which you
see still image or no image at all for some time with no reason.
[Recommended: mostly off] Display hours as 24-hour clock.
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
[Recommended: on, if supported by your hardware] Enhancement FPS counter FPS counter
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
[Recommended: off] Force Bilinear Force Point-sampled Format Frame buffer emulation Full screen
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
Selected language will be activated after restart of the configuration dialog. Language:  Mb Mbytes New None Old On screen display OpenGL settings Original Other Per-pixel level-of-detail calculation
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
[Recommended: mostly off (needed only for a few games)] Read every frame (slow!) Render N64 frame buffer as texture Render N64 frame buffer as texture
When this option is enabled, content of each N64 frame buffer is rendered
as texture over the frame, rendered by the plugin. This prevents graphics lost,
but may cause slowdowns and various glitches in some games.
[Recommended: mostly off] Rendering Resolution
This option selects the fullscreen resolution for 3dfx cards and windowed resolution for other cards
(note again that for 3dfx cards the plugin must be in fullscreen mode to see anything).
[Recommended: 640x480, 800x600, 1024x768] Rice format Save texture cache to HD:

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
[Recommended: your preference] Use Alpha channel fully:
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
[Recommended: your preference] VRAM size Vertical sync Vertical sync
This option will enable the vertical sync, which will prevent tearing.
Note: this option will ONLY have effect if vsync is set to "Software Controlled".
 Windowed or
3dfx card resolution: authors: beta tester: fast off precise special thanks to:
 Orkin, Rice, Daniel Borca, Legend.
Thanks to EmuXHaven for hosting my site:
http://glide64.emuxhaven.net
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-12-19 17:29+0700
PO-Revision-Date: 2012-01-27 16:23+0100
Last-Translator: Herr et <troyfan@gmx.at>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 % Geschwindigkeit % Geschwindigkeit
Zeigt die aktuelle Geschwindigkeit in % in der linken, unteren Ecke
des Bildes an.
[empfohlen: deine Wahl] 4:3 (Standard) Über Glide64 alternative CRC-Kalkulation Alternative CRC Kalkulation:
Diese Option ahmt einen CRC Kalkulationsbugs aus RiceVideo nach.
Wenn einige Texturen nicht geladen werden, versuche diese Option ein- oder auszuschelten.
[empfohlen: abhängig vom Texturpaket, meist ein] anisotropische Filterung anisotropische Filterung:
Dieser Filter schärft Texturen, die in die Ferne ragen und bringt die Details besser zur Geltung.
Durch die Aktivierung wird so viel Anisotropie verwendet, wie deine Grafikkarte unterstützt.
Die naturliche Texturfilterung wird jedoch überschrieben und in manchen Spielen können Bildfehler entstehen.
[empfohlen: deine Wahl, Spielabhängig] Texturkomprimierung anwenden Seitenverhältnis der Anzeige
Die meisten N64-Spiele verwenden das Seitenverhältnis 4:3 aber manche unterstützen auch Breitbild.
Stelle hier das passende Seitenverhältnis ein und lege den Breitbildmodus in den Spieleinstellungen fest.
Mit "strecken" wird das Bild verzerrt, um den Bildschirm auszufüllen,
andere Modi verwenden schwarze Streifen, wenn benötigt. Seitenverhältnis: automatisch automatisch VRAM-Größe bestimmen:
Da OpenGL diese Funktion derzeit nicht zuverlässig übernehmen kann, ist sie manuell einstellbar.
Wenn diese Option ausgewählt wird, wird das Plugin versuchen, die VRAM-Größe automatisch zu bestimmen.
Bitte stelle den richtigen Wert ein, wenn sich der automatische Wert als falsch herausstellt.
[empfohlen: ein] automatisch Grundeinstellungen beste Leisung höchste Texturqualität Buffer nach jedem Frame entleeren Buffer nach jedem Frame entleeren
Zwingt den Framebuffer, sich nach jedem Frame zu entleeren.
Normalerweise kontrolliert das Spiel das entleeren des Framebuffers.
Jedoch wird dies in manchen Fällen nicht gut emuliert,
und es bleibt Müll auf den Bildschirm zurück.
In diesen Fällen muss diese Option aktiviert werden.
[empfohlen: ein] Buffertauschmethode
Es gibt 3 Buffertauschmethoden:
*alt - wechselt Buffer, wenn eine vertikale Unterbrechung aufgetreten ist
*new - wechselt Buffer, wenn bestimmte Bedingungen erfüllt sind. Vermeidet Flimmern in manchen Spielen
*hybrid - eine Mischung aus diesen zwei Methoden
Kann mehr Flimmern als die vorherige Methode vermeiden, aber kann auch Bildfehler verursachen.
Bei Problemen mit Flimmern in einem Spiel (oder mit Grafiken die nicht erscheinen),
versuche die Methode zu ändern.
[empfohlen: neu (hybrid für Paper Mario)] Buffertauschmethode Uhr anzeigen Uhr anzeigen
Diese Option zeigt eine Uhr in der rechten, unteren Ecke des Bildes an, die die Uhrzeit anzeigt.
[empfohlen: deine Wahl] 24 Stunden verwenden allgemein Textur-cache komprimieren Textur cache komprimieren:
Der speicher wird komprimiert, damit mehr Texturen im Textur cache Platz haben.
Das Verhältnis der Komprimierung variiert bei jeder Textur,
und liegt bei ca. 1/5 der Originalgröße.
Texturen werden laufend dekomprimiert, bevor sie von der Grafikkarte geladen werden.
Diese Option wird helfen, um Speicherplatz zu sparen, selbst wenn Texturkomprimierung verwendet wird.
[empfohlen: ein] Textur-cache komprimieren:
Wenn ein Spiel startet, werden alle Texturen in den Arbeitsspeicher geladen.
Da Texturpakete meist viel Speicher benötigen, kann das gesamte Paket mehrere hundert megabyte benötigen.
Durch Komprimierung kann viel Speicherplatz gespart werden.
Texturen werden laufend dekomprimiert, bevor sie von der Grafikkarte geladen werden.
Diese Option wird helfen, um Speicherplatz zu sparen, selbst wenn Texturkomprimierung verwendet wird.
[empfohlen: ein] Spielspezifische Emulationseinstellungen. Vorsicht bei Veränderungen! Dave2001. Originalautor und ehemaliger Hauptentwickler.
Er gründete das Glide64-Projekt am 29. Dez. 2001.
Er verließ das Projekt im Herbst 2002.
 Standardmäßige Emulationseinstellungen. Veränderungen sind nicht empfohlen! depht buffer emulation CPU-writes auf den Nintendo64 Framebuffer ermitteln CPU-writes auf den Nintendo64 Framebuffer ermitteln
Diese Option funktioniert wie die vorherigen Optionen, aber das plugin versucht
CPU-writes auf den Nintendo64 Framebuffer zu ermitteln. Der N64 Framebuffer
wird nur verabbeitet, wenn CPU-writes festgestellt werden. Verwende diese
Option für Spiele, in denen Standbilder manchmal grundlos vorkommen, oder
wenn teilweise kein Bild angezeigt wird
[empfohlen: meist aus] Zeigt die Uhr im 24-Stunden-Format an.
[empfohlen: deine Wahl] Emulationseinstellungen Zeigt die "Emulationseinstellungen" an. Nur für erfahrene Benutzer!
Wenn kein Spiel geladen ist, werden die Standardeinstellungen angezeigt. Während des Spiels
werden die Optionen für das jeweilige Spiel angezeigt. Zeigt das Texturverbesserungsmenü an.
Es zeigt verschiedene Verbesserungsoptionen für Originaltexturen und Texturpakete an. depht buffer-Verarbeitung aktivieren
Mit dieser Option wird der N64 depth buffer vollständig dargestellt.
Dies ist erforderlich um Effekte, die auf dem depth buffer basieren
korrekt darzustellen. Es wird jedoch ein schneller (>1GHz) Prozsssor
benötigt, um die volle Geschwindigkeit zu erreichen.
[empfohlen: ein für schnelle PCs] Framebufferemulation aktivieren Framebuffer Emulation aktivieren
Aktiviert wird das Plugin versuchen, die Benützung des Framebuffers aufzuspüren, und die
dementsprechende Framebufferemulation anwenden.
[empfohlen: ein für Spiele, die Framebuffer Effekte verwenden] Hardware Framebuffer Emulation aktivieren
Wenn diese Option aktiviert wurde, wird das Plugin Hilfsframebuffer im Video-Speicher erzeugen, statt
Framebfferinhalt in den Arbeitsspeicher zu kopieren. Dadurch können Framebuffer Effekte ohne
Geschwindigkeitsverlust und ohne das Bild auf die Originalauflösung des Nintendo64 zu verkleinern
dargestellt werden. Dieses Feature wird von Voodoo 4/5-Karten vollständig und von Voodoo3/Banshee-Karten
teilweise unterstützt. Moderne Grafikkarten unterstützen es auch vollständig.
[empfohlen: ein, wenn von deiner Hardware unterstützt] Erweiterung FPS-Zähler FPS-Zähler
Wenn diese Option aktiviert wird, wird ein FPS (Frames pro Sekunde)-Zähler
in der linken, unteren Ecke des Bildes angezeigt.
[empfohlen: deine Wahl] Filterung Filtermodus:
3 verschiedene Filtermodi sind möglich:
*Automatische Filterung - filtert genauso, wie es der N64 vorgibt.
*Point-sampled Filterung - lässt texturen eckig und scharf erscheinen.
*bilineare Filterung - interpoliert Texturen um sie weicher erscheinen zu lassen.
[empfohlen: automatisch] Filtermodus Filter:
Verwende Filter, um Texturen zu glätten oder zu schärfen.
Es gibt 4 verschiedene Glättungs- und 2 verschiedene Schärfungsfilter.
Je höher die Nummer, desto stärker ist der Effekt,
d. h. "weiche Filterung 4" ist viel stärker spürbar als "weiche Filterung1".
Beachten Sie, dass sich Filter auf die Leistung abhängig von dem Spiel und
dem PC auswirken können.
[empfohlen: deine Wahl] Nebel Nebel aktivieren
Schaltet Nebel ein/aus.
[empfohlen: ein] 16:9 erzwingen 16bpp-Texturen erzwingen 16bpp-Texturen erzwingen:
Reduziert die Farbe der Texturen auf 16bpp.
Es wird Speicher gespart und die Leistung verbessert.
Der verwendete Spercher im Textur cache und im Textur-RAM der GFX-Hardware.
Bei der Farbreduktion wird darauf geachtet, dass Qualität des Originals so gut wie möglich erhalten bleibt.
Das ist, von der Textur abhängig, normalerweise kaum bemerkbar.
Manchmal ist es sichtbar: Himmel sind ein gutes Beispiel.
[empfohlen: aus] bilinearen Filter erzwingen point-sampled Filter erzwingen Format Framebuffer Emulation Vollbildauflösung Vollbildauflösung:
Bestimmt die Vollbildauflösung für nicht-3dfx Grafikkarten.
Alle Auflösungen, die deine Grafikkarte/dein Monitor unterstützt, sollten angezeigt werden.
[empfohlen: maximale Auflösung deines Monitors - es sei denn die Leistung leidet darunter] allgemeine Optionen Framebufferinformation erhalten Informationen über Framebuffer erhalten
Das ist eine Kompatibilitätsoption. Es muss für Mupen64 aktiviert und für 1964 deaktiviert werden. Glide64 Einstellungen GlideHQ Autor: Glitch64 (der Wrapper) Autoren: Gugaman. Entwickler. Trat dem Projekt Winter 2002 bei
und verließ es Herbst 2002. Hardware Framebuffer Emulation Hi-res FormatWähle welche Methode für das Laden von Hi-res Texturen verwendet werden soll.
Derzeit ist nur Rices Format verfügbar.
Wähle "keine/s" um keine Hi-res Packete zu laden.
[empfohlen: Rices Format, Standard: "keine/s"] Texturpakete Hiroshi 'KoolSmoky' Morii, trat dem Projekt 2007 bei. hybrid Hintergründe ignorieren Hintergründe ignorieren:
Lange, schmale Texturen, die normalerweise für Hintergründe verwedet werden, werden nicht verbessert.
Dadurch kann Texturspeicher gespart, und die Leistung verbessert werden
[empfohlen: ein (aus für 'Speicher'-Modus)] Deutsch LOD-Kalkulation Sprache Sprachauswahl:
Drücke den Knopf, um den Dialog zur Sprachauswahl aufzurufen.
Die gewählte Sprache wird nach einem Neustart des Konfigurationsdialoges aktiviert. Sprache: Mb Mbytes neu keine/s alt Anzeigen OpenGL Einstellungen Original Andere Detailstufen (Level-Of-Detail)-Kalkulation pro Pixel
Es ist beinahe unmöglich den speziellen Mechanismus des N64 für mip-mapping korrekt
auf PC-Hardware wiederzugeben. Diese Option stellt dieses Feature annäherungsweise dar.
Zum Beispiel benötigt Übergang des Peach/Bowser Porträts in Super Mario 64 diese Option.
Es gibt 3 Modi:
*aus - LOD wird nicht kalkuliert
*schnell - schnelle und ungenaue LOD-Kalkulation
*prezise - die preziseste LOD-Kalkulation ist etwas langsamer
[empfohlen: deine Wahl] Leistung verbessern Wähle deine Sprache: Voreinstellungen Drücke OK um die Sprache zu ändern jeden Frame lesen
In manchen Spielen kann das plugin die Benützung des Framebuffers nicht feststellen.
In diesen Fällen muss diese Option aktiviert werden, um die Framebuffereffekte zu sehen.
Jeder Frame wird von der Grafikkarte gelesen -> sehr langsam.
[empfohlen: meist aus (wird nur für wenige Spiele gebraucht)] jeden Frame lesen (langsam!) N64 Framebuffer als Textur darstellen N64 Framebuffer als Textur darstellen
Wenn diese Option aktiviert ist, wird der Inhalt jedes N64 Framebuffers als Textur
über dem Frame durch das Plugin dargestellt. Dadurch kann verhindert werden, dass
Grafiken verloren gehen, aber es kann das Spiel verlangsamen und verschiedene Fehler
können etstehen.
[empfohlen: meist aus] Wiedergabe Auflösung
Diese Option wählt die Vollbildauflösung für 3dfx-Grafikkarten und die Fenstergröße für andere Grafikkarten
(bei 3dfx-Grafikkarten muss der Vollbildmodus verwendet werden, um etwas zu sehen).
[empfohlen: 640x480, 800x600, 1024x768] Rice Format Textur-cache auf der Festplatte speichern:

Für verbesserten Textur-cache:
Alle zuvor geladenen und verbesserten Texturen werden auf der Festplatte gespeichert.
Wenn das Spiel das nächste mal gestartet wird, werden alle texturen sofort geladen und die Leistung wird dadurch verbessert.

Für Texturpakete:
Nach der Erstellung werden Texturpakete in wenigen Sekunden nach dem Spielstart geladen.
Ohne diese Option kann es 5-60 Sekunden dauern, bis die Texturen geladen sind.
Es gibt einen Nachteil. Die cache-Datei muss manuell gelöscht werden, wenn das Texturpaket verändert wird.

Cache-Dateien werden im Ordner "Cache" gespeichert, der sich im Plugin-Ordner befindet.

[dringend empfohlen: ein] Textur-cache auf der Festplatte speichern Screenshotformat Wähle das Format, in dem Screenshots gespeichert werden sollen Sergey 'Gonetz' Lipski. Trat dem Projekt Winter 2002 bei.
Hauptentwickler seit Herbst 2002. harte Filterung 1 harte Filterung 2 erweiterte Emulationseinstellungen anzeigen Texturverbesserungsoptionen anzeigen weiche Filterung 1 weiche Filterung 2 weiche Filterung 3 weiche Filterung 4 Depthbufferdarstellung durch Software Geschwindigkeit Speicher strecken Textur-cache Größe des Textur-cache:
Verbesserte und gefilterte Texturen können zwischengespeichert werden, um die Leistung zu verbessern.
Hier kann eingestellt werden, wie viel Speicher für den Textur-cache verwendet werden soll.
Dadurch wird die Leistung verbessert, wenn die gleiche Textur mehrmals abgerufen wird (das ist meistens der Fall).
Normalerweise sollten 128MB mehr als genug sein aber es gibt einen Optimalbereich für jedes Spiel.
Super Mario wird nicht mehr als 32MB brauchen, aber Conker verwendet viele Texturen.
Hier können 256+ MB die Leistung verbessern. Stelle bei Problemen mit der Geschwindigkeit die richtige Größe ein.
'0' deaktiviert den Textur-cache.
[empfohlen: abhängig von PC und Spiel] Texturkompressionsmethode Texturkomprimierung:
Texturen werden mit der ausgewählten Methode komprimiert.
Insgesamt liegt das Verhältnis ungefähr bei 1/6 für FXT1 und 1/4 für S3TC.
Neben den Speichereinsparungen im Textur-cache
wird auch der Speicherbedarf auf der Textur-RAM der GFX-Hardware
durch die verbesserten Texturen stark reduziert.
Es wird die benützte Textur-RAM minimiert
was zu einer Verringerung von textur-swaps auf der GFX-Hardware führt und dadurch die Leistung steigert.
Da FXT1 und S3TC nicht verlustfrei sind, kann diese Option bei kleinen Texturen die Qualität verringern und zu Streifen bei Texturen mit großem Farbunterschied führen.
[empfohlen: aus] Texturbearbeitungsmodus:
In diesem Modus gibt es die Möglichkeit Texturen, die angezeigt werden, in den entsprechenden Ordner zu speichern.
Texturen können auch neu geladen werden während das Spiel läuft, um neue Texturen auszuprobieren - spart viel Zeit!

Tastenkombinationen: "R" Texturen aus dem Packet neu laden - "D" schaltet Textur-dumps ein/aus. Texturbearbeitungsmodus Texturverbesserung Texturverbesserung:
7 verschiedene Filter können hier ausgewählt werden.
Die Benützung eines Filters kann sich auf die Leistung auswirken.

WICHTIG: "Speicher"-Modus speichert Texturen im Speicher "as is".
Dadurch kann die Leistung in Spielen, die viele Texturen laden, verbessert werden.
Deaktiviere "Hintergründe ignorieren" für bessere Ergebnisse.

[empfohlen: deine Wahl] Texturen teilen Texturen teilen:
Große Texturen werden in mehrere Teile zerlegt, um in eine 256 Pixel breite Textur zu passen.
Geteilte Texturen brauchen weniger Grafikspeicher und deshalb verbessert sich die Leistung.
Jedoch müssen auch die betreffenden Polygone geteilt werden, was derzeit nicht glatt fungtioniert.
- verschiedene Probleme wie schwarze Linien und verzerrte Polygone sind möglich.
[empfohlen: aus] Zeit transparenter Texthintergrund transparenter Texthintergrund
Ersetzt den schwarzen Standardhintergrund für alle Anzeigen durch einen transparenten Hintergrund.
[empfohlen: deine Wahl] Alphakanal vollständig verwenden:
Wenn diese Option deaktiviert ist, werden 16bit rgba Texturen wie in RiceVideo geladen
-mit 1bit für den Alphakanal.
Wenn diese Option aktiviert ist, wird GlideHQ überprüfen, wie der Alphakanal verwendet wird
und wird das passende Format auswählen.
Dadurch können Texturdesigner den Alphakanal verwenden, wie sie ihn benötigen,
unabhängig vom Format der Originaltextur des N64.
Bei älteren und schlecht designten Texturpaketen können schwarze Ränder entstehen.
[empfohlen: abhängig vom Texturpaket] Alphakanal vollständig verwenden Framebufferobjekte verwenden Framebufferobjekte verwenden:
Ändert die Art, in der FB-Effekte verarbeitet werden - mit oder ohne der OpenGL Frame Buffer Objects (FBO)-Erweiterung.
Die Auswahl hängt vom Spiel und von der Grafikkarte ab. FBO aus ist gut für NVIDIA-Karten, während es für ATI-Karten meist am besten
ist, wenn FBO aktiviert sind. Manche FB-Effekte funktionieren nur mit einer dieser Methoden unabhängig von der Grafikkarte.
Insgesamt ist Kompatibilität/Genauigkeit ohne FBO ein bisschen besser (das ist in Resident Evil 2 der Fall).
Jedoch ist die Spielgeschwindigkeit auf manchen Systemen besser, wenn FBO aktiviert wurde.
[empfohlen: von der Grafikkarte und vom Spiel abhängig] VI/s-Zähler VI/s-Zähler
Wenn diese Option aktiviert wird, wird ein VI/s (vertikale Unterbrechungen pro Sekunde)-Zähler
in der linken, unteren Ecke des Bildes angezeigt. Das ist wie bei dem FPS-Zähler, aber es wird
konstant 60 VI/s für Normalgeschwindigkeit bei NTSC (U) Spielen und 50 VI/s für
Normalgeschwindigkeit bei PAL (E) Spielen anzeigen.
[empfohlen: deine Wahl] VRAM-Größe bestimmen vertikale Synchronisation vertikale Synchronisation
Diese Option aktiviert vertikale Synchronisation um tearing zu vermeiden.
Beachte: Diese Option hat NUR dann einen Effekt, wenn vsync auf "software controlled" gestellt ist. Fenster- oder 3dfx-Kartenauflösung Urheber: Betatester: schnell aus prezise Besonderen Dank an:
Orkin, Rice, Daniel Borca, Legend.
EmuXHaven für das hosten meiner Seite:
http://glide64.emuxhaven.net
 