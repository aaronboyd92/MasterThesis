<?php

/*
 * Created on 5 juil. 2005
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */
require "header.php";
$header = new header();
$sections['release17'] = "Release 1.7";
$sections['sudoku'] = "Sudoku";
$sections['release16'] = "Release 1.6_01";
$sections['newMembers'] = "New Members";
$sections['release1501'] = "Release 1.5.0_01";
$sections['hosted'] = "Object Web";
$sections['release15'] = "Release 1.5";
$sections['hotNews'] = "Hot News";
$header->entete("News",$sections);
$header->section("release17");
?>
<h1>Release 1.7 is out!</h1>
<p>
See the <a href="https://wiki.objectweb.org/sat4j/Wiki.jsp?page=WhatsNewInSAT4J1.7">release notes</a> or <a href="http://forge.objectweb.org/project/showfiles.php?group_id=228">download SAT4J 1.7 now!</a> 
</p>
</div>

<? $header->section("sudoku"); ?>
<h1>Sudoku demo 2.1 is out!</h1>
<p>
A new version of the Sudoku as Satisfiability demo written by <a href="http://www.cs.qub.ac.uk/~I.Spence/">Ivor Spence</a> has been released. That demo has been customized for the <a href="http://www.technologie.gouv.fr/fete/2006/">French Science Fest 2006</a>.
See the <a href="sudoku.php">information for the science fest (in French)</a> or <a href="http://forge.objectweb.org/project/showfiles.php?group_id=228&amp;file_id=7160">download the sudoku demo now!</a> 
</p>
</div>

<? $header->section("release16"); ?>
<h1>Release 1.6 is out!</h1>
<p>
See the <a href="https://wiki.objectweb.org/sat4j/Wiki.jsp?page=WhatsNewInSAT4J1.6">release notes</a> or <a href="http://forge.objectweb.org/project/showfiles.php?group_id=228">download SAT4J 1.6 now!</a> 
</p>
</div>

<? $header->section("newMembers"); ?>
<h1>New members in the SAT4J project</h1>
<p>
Ivor Spence and Kerry Soileau joined the SAT4J project in January 2006. 
</p>
<ul>
<li>Ivor Spence contributed <a href="">his sudoku as satisfiability application</a> as a demo app for the library.</li>
<li>Kerry Soileau contributed his Java SAT API to be used as a front end to the SAT4J library.</li>
</ul>
<h1>Preparing the SAT Race 2006</h1>
<p>
All the details regarding the preparation for the SAT Race will be available on the <a href="https://wiki.objectweb.org/sat4j/">project wiki</a>.
</p>
</div>

<? $header->section("release1501"); ?>
<h1>Bugfix release 1.5_01 is out!</h1>
<p>
The default CSP to SAT translator was not correct: some constraints were missing when a value had an empty support. That release fixes this problem. There is no other changes. If you are not using the CSP translator, there is no need to <a href="http://forge.objectweb.org/project/showfiles.php?group_id=228">update now</a>.
</p>
<p>
A new CSP to SAT translator is available on CVS, that generalizes support encoding to nary constraints, based on the work of <a href="http://www.lirmm.fr/~bessiere/stock/sat03-long.ps">Bessiere et al 2003</a>. The output of the CSP reader has also been improved.
</p>
</div>

<? $header->section("hosted"); ?>
<h1>SAT4J hosted on ObjectWeb</h1>
<p>
SAT4J is now being hosted on <a href="http://www.objectweb.org/">ObjectWeb</a>.
</p>
</div>

<? $header->section("release15"); ?>
<h1>Release 1.5 is out!</h1>
<p>The release 1.5 of SAT4J is now available. Note that this version requires Java 5.</p>
Among the new features:
<ul>
<li>Improved SAT solvers (include features from latest MiniSAT and Siege)</li> 
<li>Pseudo Boolean reasoning</li>
<li>Can handle CSP benchmarks using the first CSP competition input format</li>
<li>Improved design and code, bug fixes, etc.</li>
</ul>
<p>That release follows the participation of the library to the <a href="http://www.satcompetition.org/2005/">Fourth SAT competition</a>, 
<a href="http://www.cril.univ-artois.fr/PB05/">First Pseudo Boolean evaluation</a> and <a href="http://cpai.ucc.ie/05/CallForSolvers.html">First CSP competition</a>.
You can check by yourself that SAT4J performed reasonably against current state-of-the-art SAT/PB/CSP solvers.</p>

<p><a href="download.php">Download now!</a></p> 
</div>

<? $header->section("hotNews"); ?>
<h1>Hot news</h1>
<p>Our SAT based CSP solver <a href="http://cpai.ucc.ie/05/DayToDay.html">is performing quite well</a> in the CSP competition (look for dleberre/1 solver in yellow). As a result, we improved 
further the CSP to SAT translator. </p>
<p>
Interested in testing that new CSP solver by yourself?</p>
<ul>
<li><a href="http://cpai.ucc.ie/05/Benchmarks.html">Download some CSP benchmarks</a> in the CSP competition <strong>table format</strong></li>
<li><a href="sat4j-1.5.jar">Download the latest version of sat4j</a> (Java 5 needed!)</li>
<li>Open a console and enjoy!</li>
</ul>
<pre>
java -jar sat4j-1.5.jar path/to/bench.txt
</pre>
will solve the instance bench.txt using the default SAT solver and the default CSP to SAT translator. Note that the instance filename must end with .txt to invoque the CSP to SAT translator.
<p>
It is also possible to prefix any file with CSP or CSP2 to explicitely mention that the file contains a CSP instance:</p>
<pre>
java -jar sat4j-1.5.jar CSP:path/to/bench.txt
</pre>
will solve the instance bench.txt using the default SAT solver and the direct CSP to SAT translator. This is the
configuration used in the CSP competition, with some improvements with memory management and SAT decoding.
<pre>
java -jar sat4j-1.5.jar CSP2:path/to/bench.txt
</pre>
will solve the instance bench.txt using the default SAT solver and the support (default) CSP to SAT translator. 
In that case, binary relations expressed by allowed tuples are translated using the support encoding proposed 
by Ian Gent (<a href="http://www.dcs.st-and.ac.uk/~apes/papers/ipgECAI.pdf">ECAI 2002 paper</a>).
</div>

<? $header->section("inAction"); ?>
<h1>Places where you can see SAT4J in action</h1>
<ul>
<li><a href="http://www.satcompetition.org/2005/">The Fourth international SAT competition</a></li>
<li><a href="http://www.cril.univ-artois.fr/PB05/">The First Pseudo Boolean evaluation</a></li>
<li><a href="http://cpai.ucc.ie/05/CallForSolvers.html">The First CSP solver competition</a></li>
</ul>
</div>


<?
include "footer.php";
?>
