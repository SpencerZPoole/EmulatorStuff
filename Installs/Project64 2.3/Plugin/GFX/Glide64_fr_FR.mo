??    ?      ?  ?         ?     ?     ?  ?   ?     i     w     ?  ?   ?     |  S  ?     ?  &        '     5     A  ?   V    &  	   ,     6     E     V     k  D  ?     ?  #  ?  ?       ?  3       9  ?   G     ?     ?     ?            ?  +  ?  ?  2   x  ?   ?     2   
   8   6   C      z   (   ?   r  ?      -"  >   A"     ?"  ?   ?"  ?   3#  ?   ?#     ?$  ?   ?$  ?  ?%     g'     s'     ?'  ?   ?'     5(  $  <(     a)  ?  q)     ?*  9   ?*  
   7+     B+  ?  W+     	-  ,  -     E.     V.     j.     q.     ?.    ?.     ?/     ?/  p   ?/     90     J0     Z0  P   z0     ?0  ?   ?0     ?1  7   ?1     ,2     32  ?   F2     3     '3     83  ?   A3  
   ?3     ?3  ?   ?3     ?4     ?5  ?  ?5     47     77     >7     B7     G7     K7     ]7     m7     v7     ?7  ?  ?7     m9     ?9     ?9     ?9    ?9     ?:     ?:  "   ?:    ;  	   <  ?   (<     =     &=    ;=  ~  ?>     ?@     ?@  4   ?@  ]   &A     ?A     ?A     ?A      ?A     ?A     ?A     B     "B     5B     UB     [B     aB     iB  O  wB     ?D  ?  ?D  6  rG     ?H     ?H  [  ?H     6J  x  DJ     ?K     ?K  ?   ?K     ?L  ?   ?L  ?  ?M     ?O     ?O  e  ?O     =R  ;  JR  	   ?S     ?S     ?S  ?   ?S  !   TT  ?   vT  ?  [U     ?V     ?V     ?V     W     W     W  }   W  C  ?W     ?X     ?X  ?   ?X     nY     |Y     ?Y    ?Y     ?Z  {  ?Z  %   ?\  t  e\     ?]     ?]  #   ?]  ?   ^  d   _     e`     q`     ?`     ?`  )   ?`  s  ?`     Yb  -  vb  Y  ?c      ?e  Y  f     yg  q   ?g     ?g     h     -h     Ch  (   Jh  ?  sh  .  ;j  >   jl  ?   ?l     :m     @m  B   Mm     ?m  9   ?m  ?  ?m     ?o  R   ?o     <p  ?   Up  ?   Lq  F   r  "   Gs  ?   js  G  St     ?v     ?v     ?v  ?   ?v     zw  H  ?w     ?x  ?  ?x  
   dz  Z   oz     ?z     ?z  ?  ?z     ?|  *  }     2~     H~     ]~     d~     ~~    ?~     ?     ?  ?   ?     ??     ??  !   ??  \   ̀  $   *?  ^  O?     ??  9   ʂ     ?     ?    (?     @?     I?     Z?  ?   a?     ?     !?  ?   ??  0  ?     >?  ?  X?     ?     ?     ?     ?     #?  	   )?     3?  	   H?     R?     e?  ?  l?     Y?     f?     ?     ??  B  ??     ??     ?  2   ?  S  F?     ??    ??     ??  "   ??  ?   ݏ  ?  א  )   Ɠ     ??  E   ?  c   S?     ??     Ĕ  )   є  -   ??     )?     7?     E?     S?  4   a?     ??     ??     ??     ??  ?  ȕ  $   b?    ??  ?  ??  !   I?     k?  ?  ??     I?  ?  [?     $?     *?  ?   <?     	?    %?  ?  +?  "   ??     ڤ  ?  ??     ??  W  ??     ?     $?     8?  g   R?  (   ??  ?   ??  ?  ƪ     ??     Ƭ     Ϭ     ܬ     ??     ??  y   ??     2      ?           U                              ?       ?       B   H             ?   ?   V   '   	   e   +       ?   F   x       ?   ?   =      ?   ?       d   1   "   ?   ?   ?   ?   R              [       q   @          ?           ?   |      %      Q   5   u      X   K   ~      N   h   c       ?       ?   ?   ?   z       b   ?   ?   ?       f   3                   (   ?      *   ?   }   ?   A       )   ?   g   \   j   m   6   E       T   ]      4   ?   G   v   <              ?   w   .   p   o   ?      J   ?   M   /   Y      
          L       P   y               ?   #       0      -             ?   ,      :   ;         ?   7       l           C   s   8   {   ?   ?       &       ?   S   ?           9   k       a       ?   n   W      !                 I       ?          ?       r               t       O   ?   ?   ^       `   _   i   ?             ?   Z   $   >   ?   ?       ?       ?   D       ?             auto % speed % speed
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
[Recommended: off] Mb Mbytes New None Old On screen display OpenGL settings Original Original colors Other Per-pixel level-of-detail calculation
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
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-12-19 17:29+0700
PO-Revision-Date: 2011-12-29 12:30+0700
Last-Translator: Navitel <support@navitel.su>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 auto % speed % speed
Ceci affiche le pourcentage de la vitesse de la N64 dans le coin gauche
en bas de l'écran.
[Recommandé: votre préférence] 4:3 (défaut) A propos Glide64 Calculation CRC alternative Calcul alternatif du CRC:
Cette option active l'émulation d'un bug de calcul de la palette CRC par RiceVideo.
Si certaines textures ne se chargent pas , activez our désactivez cette option .
[Recommandé: selon le paquet de textures, principalement activé] Filterage Anisotropic Filtrage anisotropic:
Ce filtre améliore les détails des textures qui s'estompe vers l'horizon.
Activé ce paramétre utilisera le niveau maximum d'anisotropie supporté par votre carte vidéo.
Par contre ce filtrage supplantera la manière native de filtrage des textures et peut causer des parasites visuels dans certains jeux.
[Recommandé: votre préférence, selon le jeu] Appliquer la compression des textures Ratio d'affichage.
La plupart des jeux N64 utilise un ratio d'affichage 4:3, mais certains supportent aussi les écrans 16:9.
Vous pouvez choisir le ratio approprié ici et selectionner le mode grand écran dans les paramètres du jeu.
En mode "Etiré" l'affichage sera étiré sur la totalité de l'écran,
les autres modes peuvent ajouter des bords noirs si nécéssaire Ratio d'aspect Autodetection Détection automatique du microcode Détection automatique du microcode
Si cette option est activée, le microcode du jeu
sera automatiquement détecté à partir de l'INI, et
donc il n'est pas besoin de le choisir
dans la boite de dialogue.
[Recommandé: activé] Autodetection de la taille de mémoire vidéo::
Comme OpenGL ne peut effectuer la detection de la mémoire vidéo de manière fiable, une option manuelle est disponible.
Si activée, le plugin tentera de détecter la taille de la mémoire vidéoMais si celle-ci est incorrecte, svp desactivez l'option et saisissez la valeur correct.
[Recommandé: activé] Automatique Paramétres basiques Meilleure performance Meilleure qualité de textures Cache des textures filtrées bilinéaires Cache de textures en filtre bilinéaire
RECOMMANDE SEULEMENT POUR DEBOGAGE - lorsque activée cette ption fera en sorte que
le cache pour le déboggage des textures utilise le filtre bilinéaire et non le filtre 'point-sampled',
qu'il utiliserait autrement. Voir 'Mode de filtrage' pour la description de filtre
bilinéaire et 'point-sampled'.
[Recommandé: désactivée] Vider Buffer à chaque image Vide le Buffer à chaque frame
Force le frame buffer à se vider à chaque drawn.
Habituellement ce vidage est controlé par le jeu.
Par contre dans certain cas cela n'est pas bien émulé,
et des rebuts peut rester à l'écran.
Dans ces case, cette option doit être utilisée.
[Recommandé: activé] Méthode de changement de buffer
Il y a 3 méthodes de changement de buffer:
* ancienne - change de buffer lorque l'interruption verticale s'est faite.
* nouvelle -change de buffer lorsque les conditions sont satisfaites. Previent des flashs dans certains jeux.
* hybride - mélange des 2 premières méthodes.
Peut prévenir encore plus de flashs que la méthode précédente, mais peut aussi en causer.
Si vous avez des problémes des flashs dans un jeu (ou les graphiques ne s'affichent pas,
essayez de changer de méthode de changement de buffer.
[Recommandé: nouvelle (hybride pour Paper Mario)] Méthode de changement de buffer Effacer le log des combiner inconnus à chaque frame
RECOMMANDE SEULEMENT POUR DEBOGAGE - cette option ressemble à 'Logger à chaque frame'
sauf que c'est le log des combiners qui s'efface (Unimp.txt) au lieu de RDP.txt à chaque frame.
De même cette option n'a aucun effet si 'logger les combiners' est désactivé.
[Recommandé: desactivée] Horloge activé Horloge activée
Cette option affichera l'heure dans le coin droit de l'écran.
[Recommandé: votre préférence] Horloge est 24-heure effacer Cmb. a chaque frame  Loggage des combiners Commun Compresser la mise en cache des textures Compresser le cache des textures:
Les textures seront compressées donc plus de textures pourra être mise dans le cache des textures.
Le ratio de compression varie selon chaque texture,
mais 1/5 de la taille originale devrait être un approximation modeste.
Elles seront décompressées à la volée, avant d'être envoyées à la carte graphique.
Cette option sauvera de l'espace disque, même en utilisant la compression des textures.
[Recommandé: on] Compression du cache des textures:
Lorsqu'un jeu est lancé, le plugin charge toutes les textures haute résolution dans mémoire du PC.
Puisque les textures haute résolution sont habituellement assez larges, tout le paquet peut prendre des centaines de megabytes de mémoire.
La compression du cache permet de sauver de beaucoup d'espace mémoire.
Les textures seront décompréssées à la volée, avant d'être envoyé à la carte graphique.
Cette option sauvera de l'espace mémoire même en utilisant la compression des textures.
[Recommandé: activé] paramétres d'émulation actuelle. A changer avec précaution! Dave2001. Auteur originel et ancien principal développeur.
Il fonda le projet Glide64 le 29 Décembre 2001.
Parti du projet à l'automne 2002.
 Debug Debug/Divers Paramétres d'émulation par défaut. Changement non recommandé.! Emulation Depth buffer Detecter écritures du CPU dans le frame buffer de la N64 Détecte l'écriture du CPU dans le frame buffer de la N64
Cette option marche comme les options précédentes mais le plugin va essayer de détecter,
lorsque le jeu utilise des écritures du CPU dans le frame buffer de la N64. Le frame buffer de la N64 est rendu
seulement lorsque ces écriture sont détectées. Utilisez cette option pour certains jeux dans lequels vous
voyez une image fixe ou pas d'image du tout pour un certain temps sont raison.
[Recommandé: principalement désactivé] Paramétres développeurs Afficher l'heure comme une horloge de 24 heures.
[Recommandé: votre préférence] Paramètres d'émulation Activer le panneau "paramètres d'émulation". Pour utilisateurs expérimentés seulement!
Il montre les options d'émulation par défault si aucun jeu n'est chargé. Si un jeu est chargé les options d'émulation de ce jeu particulier autrement. Activer un panneau "Amélioration des textures".
Il montre les divers options d'amélioration des textures originales ainsi ques les options pour les textures hautes résolutions. Activer le rendu du depth buffer
Cette option est utilisé pour émuler pleinement le depth buffer de la N64.
Elle est requise pour émuler correctement des effets graphiques basés sur le depth buffer.
Par contre cela demande une CPU rapide (>1GHz) pour éviter tout ralentissement.
[Recommandé: activée sur les PC rapides] Activer émulation du frame buffer Active l'émulation du frame buffer
Si actif, le plugin essayera de détecter l'usage du frame buffer et appliquera l'émulation du frame buffer appropriée.
[Recommandé: actif pour les jeux utilisant des effets de "frames buffer"] Active l'émulation matérielle du frame buffer 
Si cette option est active, le plugin crééra des frame buffer auxilliaire dans la mémoire vidéo au lieu de copier
le contenu du frame buffer dans la mémoire principale. Ceci permet au plugin d'utiliser les effets frame buffer sans ralenti
et sans réduire l'image à la résolution native de la N64. Cette option est supporté pleinement par
les cartes Voodoo 4/5 cards and partiellment par les Voodoo3 and les Banshee. Les cartes modernes la supportent pleinement aussi.
[Recommandé: activée, si supporté par votre matériel] Amélioration Log d'erreurs (rdp_e.txt) Compteur FPS Compteur FPS
Lorsque cette option est activé, un compteur FPS (Frame Per Second) sera affiché
dans le coin gauche en bas de l'écran.
[Recommandé: votre préférence] Filtre Méthode de filtrage
Il y a trois méthodes de filtrage possible:
* Filtrage automatique - filtre exactement comme la N64 le specifie.
* Filtrage Point-sampled - les pixels s'affichent comme des carrés grossiers.
* Filtrage Bilinéaire - ce filtre extrapole les textures pour les rendres plus douces.
[Recommended: Automatique] Mode de filtrage Filtres:
Applique un filtre pour adoucir ou affiner les textures.
Il y a 4 différentes filtres adoucissants et deux filtres affinants.
Plus le nombre est élevé, plus l'effet est fort,
par exemple "Filtre adoucissant 4" aura un effet plus notable que "Filtre adoucissant 1".
Prenez note que les performances peuvent être impacter selon le jeu et/ou le PC.
[Recommandé: votre préférence] Brouillard Brouillard activé
Active ou désactive l'émulation du brouillard.
[Recommandé: activé] Forcer 16:9 Forcer les textures en 16bits Forcer les textures en 16 bits:
La couleur des textures sera réduit à 16 bits.
C'est une autre source d'économie de mémoire et d'augementation des performances.
Ceci réduit de moitié l'espace utilisé dans le cache des textures et dans la mémoire de la carte vidéo.
La réduction des couleurs essaye de préserver la qualité originelle autant que possible.
Selon la texture, cette réduction sera à pein remarquable.
Parfois elle peut l'être: les ciels sont un bon exemple.
[Recommandé: desactivée] Forcer Bilinéaire Forcer le microcode
Cette option n'a SEULEMENT d'effet si l'autodétection du microcode
est désactivée, the crc du jeu ne peut pas
trouvé dans l'INI, OU après que le jeu ne soit lancé.
Si ces trois conditions sont remplis cas, le microcode selectionné
sera utilisé
[Recommandé: desactivée] Forcage du Microcode: Forcer Point sampled Format Emulation du frame buffer Plein écran
résolution Résolution plein écran:
Cela paramétre la résolution plein écran pour les cartes graphiques non-3dfx.
Toutes les résolutions supportées par votre carte vidéo/écran devrait être affichées.
[Recommandé: résolution native de votre écran - sauf en cas de soucis de performance] Options générales Obtenir les infos frame buffer Obtenir les informations concernant le frame buffer
Ceci est un option de compatibilité. Elle doit être activée pour Mupen64 and désactivé pour 1964 Paramètres Glide64 Auteur de GlideHQ: Auteurs de Glitch64 (le wrapper): Gugaman. Développeur. A rejoint le projet en hiver 2002
 and l'a quitté à l'automne 2002. Emulation matériel du frame buffer  Format du paquet de textures haute résolution:
Choissisez quelle méthode doit être utilisée pour charger le paquet de textures haute résolution.
Seul le format 'Rice' est actuellement disponible.
Laisser sur "Aucun" si vous n'avez pas besoin de charger des paquet de textures haute résolution.
[Recommandé: Rice's format. Par défaut: "Aucun"] Textures hautes resolutions Hiroshi 'KoolSmoky' Morii, A rejoint le project en 2007.  Hybride Ignorer les arriéres plans Ignorer les arrière plans:
Cette option est utilisée pour passer l'amélioration des longues textures, généralement utilisées pour les arrière plans.
Cela peut sauver beaucoup de mémoire et augementer les performances.
[Recommandé: activé (desactivé pour mode 'Store')] Francais Calculation LOD: Langue Selection de la language:
Pressez le bouton pour demander la menu de séléection du language.
Le language sélectionné sera activé aprés le rédémmarage de la boite de dialogue. Langues: Vidage du log à chaque frame Logger à chaque frame
RECOMMANDE SEULEMENT POUR DEBOGAGE - cette option n'a pas d' effet sauf si 'Log to RDP.txt'
est activé. Cela fera que le log sera effacé à chaque frame
[Recommandé: désactivée] Log vers RDP.txt
RECOMMANDE POU DEBOGAGE SEULEMENT - Cette option si activée logera chaque
COMMANDE que le plugin exécute vers un fichier nommé RDP.txt dans le répertoire du plugin.
Ceci est incroyablement lent, donc il est recommandé de garder cette option désactivée.
[Recommandé: désactivée] Logger vers rdp.txt(lent) Logger les combiners inconnus
RECOMMANDE SEULEMENT POUR DEBOGAGE - lorsqu'elle est active cette option aura pour effets
de logger tous les combiners non implémentés vers un fichier nommé Unimp.txt dans
répertoire courant. Lorsque beaucoup de combiners non implémentés sont affichés à l'écran, des ralentissements peuvent survenir
, de ce fait il est recommandé de garder cette option désactivée.
[Recommandé: desactivée] Mb Mbytes Nouveau Aucun Vieux Affichage Configuration OpenGL Originale Couleurs d'origine Autres Level de détail par pixel
La N64 utilise un mechanisme spécial pour le mip-mapping qui est presque impossible à reproduire
correctement sur PC. Cette option en active une émulation approximative
Par exemple, il est requis pour le portrait de Peach/Browser dans Super Mario 64.
Il existe 3 modes:
* off - LOD n'est pas calculé
* rapide - caculation rapide mais imprécise du LOD.
* précise - calculation la plus précise possible du LOD mais plus lente.
[Recommandé: votre préférence] Performance  SVP choissisez la langue Prédéfinis Pressez OK pour changer à Lire chaque frame
Dans certain jeux le plugin ne peut détecter l'usage du frame buffer.
Dans de tel case vous devez activer cette option pour voir les effets de frame buffer.
Chaque frame sera lu par votre carte vidéo -> ceci marche trés lentement.
[Recommandé: normalement desactivée (requis que pour certains jeux)] Lire chaque image (lent) Rouge seulement Rendre le frame buffer de la N64 comme une texture Rendre le frame buffer de la N64 comme une texture
Quand cette option est activée, le contenu de chaque frame buffer de la N64 est rendu
comme texture par le plugin. Ceci empéche de perdre certains graphismes,
mais peut causer des ralentissements et divers erreurs d'affichage dans certain jeux.
[Recommandé: principalement désactivé] Rendu Résolution
Cette option choisit la resolution plein écran des cartes 3dfx ou la résolution fenétré pour les autres cartes
(attention avec les cartes 3dfx les plugin doit être en mode plein écran pour voir quelque chose).
[Recommandé: 640x480, 800x600, 1024x768] Format Rice Démarrer (+log) en mode fenétré Logger en mode fenêtré
RECOMMANDE SEULEMENT POUR DEBOGAGE - cette option fera que le pluginl
continuera à traiter les dlists en mode fenêtré. Ceci permet de logger même
sans affichage, permettant de deboger un crash.
[Recommandé: desactivée] Sauver le cache des textures sur le disque dur:

Pour une cache de textures améliorées:
Cela sauvera toutes les textures préalablement chargées sur le disque dur.
Au prochain lancement du jeu, toutes les textures seront instantement chargées, ce qui améliore les performances.

Pour un cache de textures haute resolution:
Après création, le chargement des textures haute résolution ne prendra que quelque secondes au lancement du jeu,
, loin des 5 à 60 secondes qu'un paquet de textures peut prendre pour charger sans le cache.
Seulement si le paquet de textures change, le cache doit être manuellement effacé.

Sauver les fichiers du cache dans un répertoire nommé "Cache" dans le répertoire Plugins.

[Hautement Recommandé: activé] Sauver le cache texture sur le disque dur Format des captures d'écran Choissisez un format dans lequel les captures d'écran seront sauvés Sergey 'Gonetz' Lipski. A rejoint le projet fin 2002.
Principal développeur depuis l'automne 2002. Filtre dur 1 Filtre dur 1 Afficher les options d'emulation avancée Afficher les options des textures améliorés Filtre doux 1 Filtre doux 2 Filtre doux 3 Filtre doux 1 Rendu du buffer de profondeur da manière logicielle Vitesse Stocker Etirer Mise en cache des textures Taille du cache des textures:
Les textures améliorées et filtrées peuvent être mise en cache pour de meilleures performances.
Ce paramètre s'ajustera la mémoire qui sera dédiée au cache des textures.
Cela aide à booster les performances si il y a des requêtes ultérieures pour la même texture (souvent).
Normalement, 128MB devvrait être plus que suffisant mais cela dépend aussi du jeu.
Super Mario 64 peut n'avoir besoin que de 32MB, mais Conker utilise beaucoup de textures,
donc 256MB pour ce jeu peut améliorer les performances. Ajustez ce paramètre en case de soucis de performance.
'0' désactive le cache.
[Recommandé: selon le PC et le jeu] méthode de compression des textures Compression des textures:
Les textures vont être compréssé en utilisant la méthode de compression sélectionné.
La ratio de compression est d'environ 1/6 pour FXT1 and 1/4 pour S3TC.
Cela va sauver de l'espace disque du cache de texture,
ainsi que de la mémoire graphique, ce qui peut améliorer les performances.
Par contre,de part la nature de la compression du FXT1 et S3TC, utiliser cette option peut mener à une dégradation des petites textures et de la couleur des textures dégradées.
[Recommandé: desactivée] Mode dumping des textures:
Dans ce mode, vous avez la possibilité de dumper les textures affichées à l'écran dans le répertoire approprié.
Vous pouvez aussi recharger les textures pendant que le jeu tourne pour voir à quoi elles ressemblent directement - gain de temps considérable!

Raccourcis clavier: "R" recharge les textures haute résolution à partir du paquet de textures - "D" active/désactive le dump des textures. Dump des texutres/mode d'édition Amélioration des textures Amélioration des textures:
Sept différent filtres sont sélectionnables ici, chacun avec un aspect différent.
Attention à l'impact possible sur les performances.

IMPORTANT: Mode 'Mise en mémoire cache' - Sauve les textures en cache en tant que tel. Cela peut améliorer les performances dans les jeux où beaucoup de textures sont chargées.
Désactivez 'Ignorer l'arrière plan' pour de meilleurs résultats.

[Recommandé: votre préférence] Texures de tuiles Textures découpées:
Lorsque activée, les larges textures seront découpées en plus petites textures de 256 pixels de large.
Ces textures prennent moins de mémoire vidéo et les performances augementeront.
Par contre les polygones correspondant peuvent être découpés aussi et ceci n'est pas encore totalement pris en charge
- différent problémes peuvent survenir, comme des lignes noires et des distortions de polygones.
[Recommandé: desactivée] Heure Texte transparent Texte en arrière plan transparent
Si activé, tout les messages à l'écran affichés aurant un arrière plan transparent. Autrement ils auront une arrière plan opaque.
[Recommandé: votre préférence] Combiners inconnus en rouge Combiners inconnus en rouge
Les objets qui utilise des modes de combiners inconnus seront affichés en rouge
au lieu de sa texture. Désactiver cette option pour ne plus voir ce rouge
et au moins deviner le mode de combiners correct.
[Recommandé: désactivée] Utilisation du canal alpha pleinement:
Lorsque cette option est desactivée, les textures rgba 16 bits seront chargées en utilisant le style RiceVideo
- avec un 1bit for canal alpha.
Lorsqu'elle est active, GlideHQ vérifiera comment le canal alpha est utilisé par les textures haute résolution,
et sélectionnera le format les plus approprié pour celles-ci.
Cela donne aux designers la liberté de jouer avec le canal alpha selon leurs besoins,
sans faire attention au format original de la texture.
For les plus vieux et mal conçu des paquets de textures cela peut causer des bords noirs non desirés.
[Recommandé: selon le paquet de textures] Utilisation totale du canal alpha  Utiliser frame buffer objects Utiliser "frame buffer objects":
Change la facon dans les effets frame buffer sont rendu - avec ou sans utilisation de l'extension OpenGL  Frame Buffer Objects (FBO)Ce choix depend du jeu et de votre carte vidéo. Pour les cartes vidéos NVIDIA, FBO est meilleur desactivé alors que pour les cartes vidéos ATI il est habituellement meilleur de l'activer.Aussi certain effets frame buffer ne marche qu'avec l'une des deux méthodes, qu'importe la carte video.
De manière générale sans FBO, la compatibilité et la précision est meilleure (par exemple pour Resident Evil 2).
Par contre FBO sur certain systèmes est plus rapide dans certains cas.
[Recommandé: selon la carte vidéo et le jeu] Compteur VI/s VI/s counter
Lorsque cette option est activée, un compteur VI/s (vertical interrupts per second)
sera affiché dans le coin gauche en bas de l'écran. Ce sera comme le compteur FPS
mais il sera toujouts a 60/VI/s à plein vitesse pour les jeux NTSC (U) games et
50 VI/s à pleine vitesse pour un jeu PAL (E).
[Recommandé: votre préférence] Taille VRAM Couleurs des vertex Synchronisation verticale Vertical sync
Cette option va activer la synchronisation verticale, ce qui va empécher les balayages.
 Fenétré ou
resolution de la carte 3DFX Wireframe
Cette option fait en sorte que le plugin n'affiche que les arrêtes des objets.
Les couleurs spécifiées dans la boite de dialogue à droite
determine la couleur que ces arrêtes prennent.
[Recommandé: desactivée] Couleurs des arrêtes
Cela selectionne les couleurs lors de l'utilisation des arrêtes (si le mode "Wireframe" est activé).
Il existe 3 modes:
* Couleurs originales - utilise exactement les couleurs définies par le jeu lui même mais en affichant seulement les arrêtes.
* Couleurs des vertices - utilise les couleurs spécifiées des vertices pour afficher les arrêtes.
* Rouge seulement - utilise une seule couleur rouge pour afficher les arrêtes.
[Recommandé: les couleurs des vertices] Rendu fil de fer auteurs: beta tester: rapide désactivé précis Grand merci à:
Orkin, Rice, Daniel Borca, Legend.
Merci à EmuXHaven d'héberger mon site:
http://glide64.emuxhaven.net
 