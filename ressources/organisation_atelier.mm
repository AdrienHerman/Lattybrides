<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Lattybrides" FOLDED="false" ID="ID_543591018" CREATED="1707649747436" MODIFIED="1707650191224" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.514">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
<node TEXT="~/InitGui.py : Fichier charg&#xe9; par FreeCAD au moment du d&#xe9;marrage de l&apos;interface graphique (Chargement de l&apos;Atelier)" POSITION="right" ID="ID_708433526" CREATED="1707649760862" MODIFIED="1707654461867">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="~/EXEC.py : Fichier ex&#xe9;cut&#xe9; lorsque le bouton de g&#xe9;n&#xe9;ration de la structure est enclench&#xe9;" POSITION="right" ID="ID_176226639" CREATED="1707649779753" MODIFIED="1707654583934">
<edge COLOR="#0000ff"/>
<node TEXT="~/bin : Dossier contenant tous les scripts pour la g&#xe9;n&#xe9;ration des structures" ID="ID_342448748" CREATED="1707654405707" MODIFIED="1707654583934" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="1.4999999552965178 pt">
<node TEXT="~/bin/debug.py : Fichier g&#xe9;rant le d&#xe9;boggage (les logs) lors de l&apos;ex&#xe9;cution de l&apos;atelier" ID="ID_853239449" CREATED="1707654534799" MODIFIED="1707654537033"/>
<node TEXT="~/bin/export_body.py : Fichier permettant l&apos;exportation du mod&#xe8;le 3D au format STL" ID="ID_1892026852" CREATED="1707654522007" MODIFIED="1707654528280"/>
<node TEXT="~/bin/lecture_param.py : Fichier permettant la lecture et la compr&#xe9;hension des param&#xe8;tres utilisateurs renseign&#xe9;s dans le fichiers de configuration" ID="ID_1302061970" CREATED="1707654509929" MODIFIED="1707654517573"/>
<node TEXT="~/bin/opti_masse.py : Fichier permettant d&apos;effectuer une optimisation de la masse pour la structure g&#xe9;n&#xe9;r&#xe9;e" ID="ID_629562474" CREATED="1707654203890" MODIFIED="1707654240104"/>
<node TEXT="~/bin/plateaux_liants.py : Fichier permettant l&apos;int&#xe9;gration de plateaux liant les extr&#xe9;mit&#xe9;es de la structure ou les extr&#xe9;mit&#xe9;es des couches de gradient" ID="ID_1297088092" CREATED="1707654504252" MODIFIED="1707654546211"/>
<node TEXT="~/bin/__init__.py : Fichier d&apos;initialisation du dossier" ID="ID_519851647" CREATED="1707654555421" MODIFIED="1707654557623"/>
<node TEXT="~/bin/arc_carre : Dossier contenant les scripts de g&#xe9;n&#xe9;ration de la structure Carr&#xe9; + Arcs" ID="ID_877889551" CREATED="1707654569296" MODIFIED="1707654571291">
<node TEXT="~/bin/arc_carre/__init__.py : Fichier d&apos;initialisation du dossier" ID="ID_332788360" CREATED="1707654601087" MODIFIED="1707654618739"/>
<node TEXT="~/bin/arc_carre/arc_carre.py : Fichier de g&#xe9;n&#xe9;ration de la structure Carr&#xe9; + Arcs" ID="ID_1573235621" CREATED="1707654624747" MODIFIED="1707654648052"/>
<node TEXT="~/bin/arc_carre/arc_carre_grad.py : Fichier de g&#xe9;n&#xe9;ration du gradient pour la structure Carr&#xe9; + Arcs" ID="ID_1593955546" CREATED="1707654651457" MODIFIED="1707654676019"/>
</node>
<node TEXT="~/bin/hexagone_triangle1_2D : Dossier contenant les scripts de g&#xe9;n&#xe9;ration de la structure Hexagones + Triangles 2D" ID="ID_943450564" CREATED="1707654686672" MODIFIED="1707654731267">
<node TEXT="~/bin/hexagone_triangle1_2D/__init__.py : Fichier d&apos;initialisation du dossier" ID="ID_1120055779" CREATED="1707654739539" MODIFIED="1707654754644"/>
<node TEXT="~/bin/hexagone_triangle1_2D/hex_tri1_2D.py : Fichier de g&#xe9;n&#xe9;ration de la structure Hexagones + Triangles 2D" ID="ID_1296456091" CREATED="1707654758613" MODIFIED="1707654787333"/>
<node TEXT="~/bin/hexagone_triangle1_2D/hex_tri1_2D_grad.py : Fichier de g&#xe9;n&#xe9;ration du gradient pour la structure Hexagones + Triangles 2D" ID="ID_273634295" CREATED="1707654792206" MODIFIED="1707654820900"/>
</node>
<node TEXT="~/bin/losange : Dossier contenant les scripts de g&#xe9;n&#xe9;ration de la structure Losange" ID="ID_1144159367" CREATED="1707654827900" MODIFIED="1707654864186">
<node TEXT="~/bin/losange/__init__.py : Fichier d&apos;initialisation du dossier" ID="ID_1729323524" CREATED="1707654871085" MODIFIED="1707654890678"/>
<node TEXT="~/bin/losange/losange.py : Fichier de g&#xe9;n&#xe9;ration de la structure Losange" ID="ID_1079221229" CREATED="1707654895840" MODIFIED="1707655097544"/>
<node TEXT="~/bin/losange/losange_grad.py : Fichier de g&#xe9;n&#xe9;ration du gradient pour la structure Losange" ID="ID_1711502872" CREATED="1707654915920" MODIFIED="1707655094703"/>
</node>
<node TEXT="~/bin/math_func : Dossier contenant les scripts de g&#xe9;n&#xe9;ration de structures &#xe0; base de fonctions math&#xe9;matiques" ID="ID_1282900736" CREATED="1707654949932" MODIFIED="1707654995231">
<node TEXT="~/bin/math_func/__init__.py : Fichier d&apos;initialisation du dossier" ID="ID_1794685631" CREATED="1707655002091" MODIFIED="1707655009550"/>
<node TEXT="~/bin/math_func/plot_math_function.py : Fichier de tra&#xe7;ade d&apos;une fonction math&#xe9;matique &#xe0; partir d&apos;une courbe de B&#xe9;zier" ID="ID_1275961203" CREATED="1707655012935" MODIFIED="1707655065447"/>
<node TEXT="~/bin/math_func/cosinus.py : Fichier de g&#xe9;n&#xe9;ration de la structure Cosinus" ID="ID_1536722541" CREATED="1707655070446" MODIFIED="1707655090023"/>
<node TEXT="~/bin/math_func/cosinus_grad.py : Fichier de g&#xe9;n&#xe9;ration du gradient pour la structure Cosinus" ID="ID_910888407" CREATED="1707655105488" MODIFIED="1707655128439"/>
</node>
<node TEXT="~/bin/triangle : Dossier contenant les scripts de la g&#xe9;n&#xe9;ration de la structure Triangles 2D" ID="ID_1065754898" CREATED="1707655134332" MODIFIED="1707655174444">
<node TEXT="~/bin/triangle/__init__.py : Fichier d&apos;initialisation du dossier" ID="ID_1057487211" CREATED="1707655177609" MODIFIED="1707655187559"/>
<node TEXT="~/bin/triangle/triangle_struct.py : Fichier de g&#xe9;n&#xe9;ration de la structure Triangles 2D" ID="ID_127027955" CREATED="1707655190482" MODIFIED="1707655214176"/>
<node TEXT="~/bin/triangle/triangle_grad.py : Fichier de g&#xe9;n&#xe9;ration du gradient pour la structure Triangles 2D" ID="ID_473717818" CREATED="1707655225371" MODIFIED="1707655248464"/>
</node>
</node>
</node>
<node TEXT="~/EditConfig.py : Fichier ex&#xe9;cut&#xe9; lorsque le bouton d&apos;&#xe9;dition du fichier de configuration est enclench&#xe9;" POSITION="right" ID="ID_516623550" CREATED="1707649791704" MODIFIED="1707654467890">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="~/ReinitConfig.py : Fichier ex&#xe9;cut&#xe9; lorsque le bouton de r&#xe9;initialisation du fichier de configuration est enclench&#xe9;" POSITION="right" ID="ID_1366176573" CREATED="1707649805202" MODIFIED="1707654470059">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="~/OpenConfig.py : Fichier ex&#xe9;cut&#xe9; lorsque le bouton d&apos;ouverture d&apos;un fichier de configuration est enclench&#xe9;" POSITION="right" ID="ID_1017534655" CREATED="1707649853895" MODIFIED="1707654472448">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="~/CopyConfig.py : Fichier ex&#xe9;cut&#xe9; lorsque le bouton de cr&#xe9;ation d&apos;une copie du fichier de configuration est enclench&#xe9;" POSITION="right" ID="ID_922838098" CREATED="1707649897179" MODIFIED="1707654474360">
<edge COLOR="#00007c"/>
</node>
<node TEXT="~/OpenHelp.py : Fichier ex&#xe9;cut&#xe9; lorsque le bouton de d&apos;affichage de l&apos;aide de l&apos;atelier est enclench&#xe9;" POSITION="right" ID="ID_47138864" CREATED="1707657424640" MODIFIED="1707657464629">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="~/soft_path.py : Fichier permettant de r&#xe9;cup&#xe9;rer le chemin o&#xf9; les scripts python se trouvent" POSITION="right" ID="ID_16008342" CREATED="1707650858771" MODIFIED="1707654476666">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="~/config.py : Fichier de configuration" POSITION="right" ID="ID_81712968" CREATED="1707649945161" MODIFIED="1707654480173" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="59.24999823421245 pt">
<edge COLOR="#007c00"/>
</node>
<node TEXT="~/config_default.py : Fichier de configuration par d&#xe9;faut" POSITION="right" ID="ID_673517059" CREATED="1707649957355" MODIFIED="1707654483269">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="~/metadata.txt : Fichier lu par FreeCAD qui indique les d&#xe9;pendances python" POSITION="right" ID="ID_722009454" CREATED="1707649979206" MODIFIED="1707654485278">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="~/package.xml : Fichier lu par FreeCAD contenant une description de l&apos;atelier, la version, le nom, etc..." POSITION="right" ID="ID_298982941" CREATED="1707650008644" MODIFIED="1707654487217">
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="~/README.md : Fichier Markdown d&apos;aide du logiciel (GitHub)" POSITION="right" ID="ID_874482203" CREATED="1707650044376" MODIFIED="1707654490013">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="~/icons : Dossier contenant les ic&#xf4;nes" POSITION="right" ID="ID_1964079927" CREATED="1707650082422" MODIFIED="1707650107662">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="~/log : Dossier contenant les logs d&apos;ex&#xe9;cution de l&apos;atelier" POSITION="right" ID="ID_1525052422" CREATED="1707650121740" MODIFIED="1707650144966">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="~/ressources : Dossier contenant les images lues par la fichier README.md et l&apos;aide de l&apos;atelier au format HTML" POSITION="right" ID="ID_1842132470" CREATED="1707650147916" MODIFIED="1707657511861">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
