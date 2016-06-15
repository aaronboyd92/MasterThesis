<?php
/*
 * Created on 14 oct. 06
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */
 include "header.php";
?>
<div class="section">
<h1>Fête de la science 2006</h1>
<p>
Une nouvelle version de la démo de Sudoku basée sur SAT de <a href="http://www.cs.qub.ac.uk/~I.Spence/">Ivor Spence</a> a été développée dans le cadre de la <a href="http://www.technologie.gouv.fr/fete/2006/">fête de la science 2006</a>.
</p>
Parmi les nouveautés :
<ul>
<li>Support des X-Sudokus</li>
<li>Impression des grilles</li>
<li>Import/export des grilles</li>
<li>Interface graphique améliorée</li>
</ul>
</div>

<div class="section">
<h1>Installation</h1>
<p>
Plusieurs solutions s'offrent à vous pour lancer cette démo :
</p>
<ul>
<li>Utiliser 
  <a href="http://www.cs.qub.ac.uk/~I.Spence/SuDoku/SuDoku.html">
  l'applet disponible sur la page d'Ivor Spence (en anglais)</a>  : l'application <b>ne sera pas installée</b> sur votre machine</li>
<li><a href="http://www.cs.qub.ac.uk/~I.Spence/SuDoku/SuDoku.jnlp">Installer la démo à l'aide de Java Web Start</a> : l'application <b>sera installée</b> sur votre machine</li>
<li>Récupérer l'application sur le <a href="http://forge.objectweb.org/project/download.php?group_id=228&amp;file_id=7160">site d'ObjectWeb (fichier sudoku2.1.jar)</a> : il suffit de double cliquer dessus pour la lancer</li>
</ul>
<b>Dans tous les cas</b>, vous devez avoir <a href="http://java.com/">la dernière version de la machine virtuelle Java</a> pour l'installer.
</div>
<div class="section">
<h1>Quelques conseils</h1>
<ul>
<li>La génération de sudokus 25x25 ou 36x36 nécessite du temps et de la mémoire. Lancer la démo "à la main" comme suit : <pre>java -Xmx500M -jar sudoku2.1.jar</pre></li>
<li>Les options exotiques <b>ne produisent pas de réels sudokus</b>. L'option unique garantit que la grille d'admet qu'une solution. L'option complet <a href="http://www.cs.qub.ac.uk/~I.Spence/SuDoku/Complete.html">est décrite (en anglais) sur la page d'Ivor Spence</a>.</li>
</ul>
</div>

<div class="section">
<h1>Voir aussi</h1>
Cette application est une simple démo des possibilités de la bibliothèque SAT4J. Pour ceux qui recherchent une application plus didactique pour apprendre à résoudre des Sudokus, allez voir le <a href="http://njussien.e-constraints.net/sudoku/jouer.html">Sudoku de Narendra Jussien</a> par exemple.
L'approche utilisée est similaire (<a href="http://www.afpc-asso.org/">programmation par contraintes</a> à l'aide de <a href="http://choco-solver.net/">Choco</a>) mais un effort particulier a été fait sur l'ergonomie et l'apprentissage des sudokus (disponibles en 9x9 uniquement). Cette application est aussi développée en Java. 
</div>

<?
 include "footer.php";
?>