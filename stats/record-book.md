---
layout: page
title: ACF Record Book
permalink: "/stats/record-book/"
customjs:
- https://cdn.jsdelivr.net/npm//vega@5
- https://cdn.jsdelivr.net/npm//vega-lite@3.3.0
- https://cdn.jsdelivr.net/npm//vega-embed@4
---
# Table of Contents
{: .no_toc}
* A markdown unordered list which will be replaced with the ToC, excluding the "Contents header" from above
{:toc}

# Team
## Overall
### Game
#### Most Points in a Win
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140306">660</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2014">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150112">610</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-b#ACF-Nationals-2015">Notre Dame B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140811">600</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/carleton#ACF-Nationals-2014">Carleton</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160720">565</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-b#ACF-Nationals-2016">Yale B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160711">560</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2016">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160420">555</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2016">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150215">555</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
   <td style="text-align:left;"> <a href="../teams/kenyon#ACF-Nationals-2015">Kenyon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150501">550</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/waterloo-a#ACF-Nationals-2015">Waterloo A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160520">540</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
   <td style="text-align:left;"> <a href="../teams/william-and-mary#ACF-Nationals-2016">William and Mary</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161420">540</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
   <td style="text-align:left;"> <a href="../teams/louisville#ACF-Nationals-2016">Louisville</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130704">540</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2013">Yale A</a> </td>
   <td style="text-align:left;"> <a href="../teams/carleton#ACF-Nationals-2013">Carleton</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'><div id="vis-points-win-team"></div>
<script type="text/javascript">
var spec = "/stats/records/points-win-team.json";
vegaEmbed('#vis-points-win-team', spec).then(function(result) {
                                          // Access the Vega view instance (https://vega.github.io/vega/docs/api/view/) as result.view
}).catch(console.error);</script></div>
</div>
#### Most Points in a Loss
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171415">295</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2017">Yale A</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2017">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20131402">295</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2013">Penn A</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2013">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2012#20121507">290</a> </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2012">Penn A</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20191306">285</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-a#ACF-Nationals-2019">Columbia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2019">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101810">285</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2010">Penn A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2010">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161512">280</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-a#ACF-Nationals-2016">MIT A</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2016">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20142103">280</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2014">Chicago A</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171508">275</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2017">Stanford A</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2017">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171805">275</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2017">Stanford A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2017">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160913">275</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'><div id="vis-points-loss-team"></div>
<script type="text/javascript">
var spec = "/stats/records/points-loss-team.json";
vegaEmbed('#vis-points-loss-team', spec).then(function(result) {
                                           // Access the Vega view instance (https://vega.github.io/vega/docs/api/view/) as result.view
}).catch(console.error);</script></div>
</div>
#### Most Tossups in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140306">20</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2014">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20190404">19</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-a#ACF-Nationals-2019">Columbia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/caltech-a#ACF-Nationals-2019">Caltech A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160518">19</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/new-college-of-florida#ACF-Nationals-2016">New College of Florida</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150112">19</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-b#ACF-Nationals-2015">Notre Dame B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100404">19</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2010">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-b#ACF-Nationals-2010">Maryland B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070402">19</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucla#ACF-Nationals-2007">UCLA</a> </td>
   <td style="text-align:left;"> <a href="../teams/tennessee-chattanooga#ACF-Nationals-2007">Tennessee-Chattanooga</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2006#20061102">19</a> </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
   <td style="text-align:left;"> <a href="../teams/athens-state-b#ACF-Nationals-2006">Athens State B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Negs in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20190806">7</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-b#ACF-Nationals-2019">Stanford B</a> </td>
   <td style="text-align:left;"> <a href="../teams/amherst#ACF-Nationals-2019">Amherst</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20190818">7</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/florida-a#ACF-Nationals-2019">Florida A</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-state#ACF-Nationals-2019">Michigan State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20191517">7</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/auburn#ACF-Nationals-2019">Auburn</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-b#ACF-Nationals-2019">Stanford B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20191716">7</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2019">Maryland A</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-a#ACF-Nationals-2019">Columbia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2018#20181815">7</a> </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2018">Berkeley B</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2018">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20170110">7</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/toronto-a#ACF-Nationals-2017">Toronto A</a> </td>
   <td style="text-align:left;"> <a href="../teams/florida-a#ACF-Nationals-2017">Florida A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20170801">7</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-b#ACF-Nationals-2017">Chicago B</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-b#ACF-Nationals-2017">Yale B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161821">7</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-b#ACF-Nationals-2016">Columbia B</a> </td>
   <td style="text-align:left;"> <a href="../teams/wustl#ACF-Nationals-2016">WUSTL</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140506">7</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/washington#ACF-Nationals-2014">Washington</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-b#ACF-Nationals-2014">Maryland B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20142002">7</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2014">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/wustl#ACF-Nationals-2014">WUSTL</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20142004">7</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/rutgers#ACF-Nationals-2014">Rutgers</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-b#ACF-Nationals-2014">Columbia B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130909">7</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/georgia-tech#ACF-Nationals-2013">Georgia Tech</a> </td>
   <td style="text-align:left;"> <a href="../teams/wustl#ACF-Nationals-2013">WUSTL</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2011#20110812">7</a> </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2011">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2011">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2011#20111003">7</a> </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2011">Maryland A</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2011">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20091110">7</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2009">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2009">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20091310">7</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2009">Illinois A</a> </td>
   <td style="text-align:left;"> <a href="../teams/missouri-state#ACF-Nationals-2009">Missouri State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070403">7</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2007">Michigan A</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2007">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20071011">7</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2007">Brown A</a> </td>
   <td style="text-align:left;"> <a href="../teams/carleton#ACF-Nationals-2007">Carleton</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20071210">7</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2007">Maryland A</a> </td>
   <td style="text-align:left;"> <a href="../teams/texas#ACF-Nationals-2007">Texas</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2005#20050205">7</a> </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2005">Chicago A</a> </td>
   <td style="text-align:left;"> <a href="../teams/texas#ACF-Nationals-2005">Texas</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Bonus Points in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140306">460</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140811">430</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150112">420</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160420">390</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160711">390</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160720">390</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150215">390</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20170105">370</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161514">370</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150501">370</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140416">370</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130704">370</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2013">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2012#20120511">370</a> </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Total Points in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Game </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140306">655 = 660 + -5</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> vs. <a href="../teams/stanford-a#ACF-Nationals-2014">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160317">630 = 460 + 170</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> vs. <a href="../teams/dartmouth-a#ACF-Nationals-2016">Dartmouth A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171508">625 = 350 + 275</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2017">Michigan A</a> vs. <a href="../teams/stanford-a#ACF-Nationals-2017">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160711">620 = 560 + 60</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> vs. <a href="../teams/minnesota-a#ACF-Nationals-2016">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141014">620 = 435 + 185</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> vs. <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2012#20121507">620 = 330 + 290</a> </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> vs. <a href="../teams/penn-a#ACF-Nationals-2012">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141301">615 = 395 + 220</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> vs. <a href="../teams/michigan-a#ACF-Nationals-2014">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150112">610 = 610 + 0</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> vs. <a href="../teams/notre-dame-b#ACF-Nationals-2015">Notre Dame B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2008#20081107">610 = 395 + 215</a> </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2008">Chicago A</a> vs. <a href="../teams/maryland-a#ACF-Nationals-2008">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171415">605 = 310 + 295</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2017">Michigan A</a> vs. <a href="../teams/yale-a#ACF-Nationals-2017">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160420">605 = 555 + 50</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> vs. <a href="../teams/berkeley-b#ACF-Nationals-2016">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140415">605 = 385 + 220</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> vs. <a href="../teams/maryland-a#ACF-Nationals-2014">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141305">605 = 510 + 95</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> vs. <a href="../teams/illinois-a#ACF-Nationals-2014">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20131402">605 = 310 + 295</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2013">Yale A</a> vs. <a href="../teams/penn-a#ACF-Nationals-2013">Penn A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Tournament
#### Highest Tournament PPG
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 458.16 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 405.25 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 403.00 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 387.00 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 376.32 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 371.90 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 368.95 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 368.12 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 364.33 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 352.63 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'><div id="vis-tournament-ppg"></div>
<script type="text/javascript">
var spec = "/stats/records/tournament-ppg.json";
vegaEmbed('#vis-tournament-ppg', spec).then(function(result) {
                                           // Access the Vega view instance (https://vega.github.io/vega/docs/api/view/) as result.view
}).catch(console.error);</script></div>
</div>
#### Most Tournament Tossups Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 15.00 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.75 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.65 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.30 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.26 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.25 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2007">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.95 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.90 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.79 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.62 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Tournament Negs Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 4.08 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2007">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.56 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2010">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.27 </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2006">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.24 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2018">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.18 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/nyu#ACF-Nationals-2015">NYU</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.12 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2013">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.12 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/rutgers#ACF-Nationals-2018">Rutgers</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.09 </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2011">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.09 </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2008">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3.08 </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2011">Michigan A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Highest Tournament PPB
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 21.02 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 20.34 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2017">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 20.34 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2018">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 20.29 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 20.22 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 19.89 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 19.75 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 19.74 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 19.67 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 19.59 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Prelims
#### Highest Prelims PPG
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 484.55 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 458.00 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 441.82 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 435.00 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 429.09 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 428.00 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 427.50 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 408.33 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 399.38 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2013">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 396.25 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2013">Illinois A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'><div id="vis-prelims-ppg"></div>
<script type="text/javascript">
var spec = "/stats/records/prelims-ppg.json";
vegaEmbed('#vis-prelims-ppg', spec).then(function(result) {
                                           // Access the Vega view instance (https://vega.github.io/vega/docs/api/view/) as result.view
}).catch(console.error);</script></div>
</div>
#### Most Prelims Tossups Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 15.64 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 15.10 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.90 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.82 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.64 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2015">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.50 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2013">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.40 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.33 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.29 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2017">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14.18 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2015">Chicago A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Playoffs (Top Bracket Only)
#### Highest Playoffs PPG
*Top bracket only*
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 421.88 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 391.67 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 368.89 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 364.00 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 351.25 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2017">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 345.62 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 339.44 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 322.00 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2018">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 320.00 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2014">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 320.00 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'><div id="vis-playoffs-ppg"></div>
<script type="text/javascript">
var spec = "/stats/records/playoffs-ppg.json";
vegaEmbed('#vis-playoffs-ppg', spec).then(function(result) {
                                           // Access the Vega view instance (https://vega.github.io/vega/docs/api/view/) as result.view
}).catch(console.error);</script></div>
</div>
#### Most Playoffs Tossups Per Game
*Top bracket only*
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 14.12 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.22 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2016">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.80 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.78 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2016">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.25 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2007">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.00 </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a#ACF-Nationals-2005">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.00 </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2005">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.89 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2012">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.88 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.88 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### All-Time
#### Most Points at ACF Nationals
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 71,215 </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 55,185 </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 54,535 </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 53,645 </td>
   <td style="text-align:left;"> <a href="../teams/yale-a">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 49,795 </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 48,995 </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 45,915 </td>
   <td style="text-align:left;"> <a href="../teams/penn-a">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 44,215 </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a">Harvard A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 43,840 </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 43,305 </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a">Minnesota A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Appearances at ACF Nationals
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:left;"> <a href="../teams/chicago-a">Chicago A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:left;"> <a href="../teams/chicago-b">Chicago B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a">Harvard A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:left;"> <a href="../teams/rutgers">Rutgers</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:left;"> <a href="../teams/chicago-c">Chicago C</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:left;"> <a href="../teams/yale-a">Yale A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
## Undergraduate
### Game
#### Most Points in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160518">510</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/new-college-of-florida#ACF-Nationals-2016">New College of Florida</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100208">505</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-b#ACF-Nationals-2010">Brown B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100605">485</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2010">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141009">470</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2014">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160619">465</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
   <td style="text-align:left;"> <a href="../teams/georgia-tech#ACF-Nationals-2016">Georgia Tech</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140402">460</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/truman-state#ACF-Nationals-2014">Truman State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20170604">455</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2017">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/ottawa#ACF-Nationals-2017">Ottawa</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140304">455</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
   <td style="text-align:left;"> <a href="../teams/alabama#ACF-Nationals-2014">Alabama</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101201">455</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-b#ACF-Nationals-2010">Chicago B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160701">450</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-b#ACF-Nationals-2016">Michigan B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Tossups in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160518">19</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/new-college-of-florida#ACF-Nationals-2016">New College of Florida</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20170604">17</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2017">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/ottawa#ACF-Nationals-2017">Ottawa</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161020">17</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucsd-a#ACF-Nationals-2016">UCSD A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161905">17</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-a#ACF-Nationals-2016">MIT A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141103">17</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-b#ACF-Nationals-2014">Penn B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20131017">17</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2013">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/south-carolina#ACF-Nationals-2013">South Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2012#20120404">17</a> </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-b#ACF-Nationals-2012">Yale B</a> </td>
   <td style="text-align:left;"> <a href="../teams/alabama#ACF-Nationals-2012">Alabama</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100605">17</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2010">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101302">17</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2010">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-b#ACF-Nationals-2010">Maryland B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20190305">16</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-state#ACF-Nationals-2019">Michigan State</a> </td>
   <td style="text-align:left;"> <a href="../teams/iowa#ACF-Nationals-2019">Iowa</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2018#20181201">16</a> </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2018">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2018">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161106">16</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-a#ACF-Nationals-2016">Notre Dame A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150610">16</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2015">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/liberty#ACF-Nationals-2015">Liberty</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140210">16</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/hunter-college#ACF-Nationals-2014">Hunter College</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140711">16</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/carleton#ACF-Nationals-2014">Carleton</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141005">16</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2014">Northwestern</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141009">16</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2014">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100208">16</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-b#ACF-Nationals-2010">Brown B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100408">16</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2010">Michigan A</a> </td>
   <td style="text-align:left;"> <a href="../teams/george-mason#ACF-Nationals-2010">George Mason</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101201">16</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-b#ACF-Nationals-2010">Chicago B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Tournament
#### Highest Points Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 352.63 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 344.74 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 330.25 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 300.75 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 291.84 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 278.33 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2019">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 272.06 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2018">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 260.62 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2017">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 253.67 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-state#ACF-Nationals-2019">Michigan State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 250.62 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2018">Oklahoma</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Tossups Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 12.79 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.47 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.10 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.40 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.11 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10.87 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2019">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10.53 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-state#ACF-Nationals-2019">Michigan State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10.44 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2018">Oklahoma</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10.29 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2018">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10.29 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Highest PPB
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 18.52 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2010">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 18.48 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 18.06 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2014">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 17.37 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2018">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 17.35 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2014">Harvard A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 17.02 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2016">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 16.63 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2019">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 16.59 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-a#ACF-Nationals-2017">Berkeley A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 15.75 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2015">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 15.30 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-a#ACF-Nationals-2015">Harvard A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
## Division II
### Game
#### Most Points in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160901">365</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/ottawa#ACF-Nationals-2016">Ottawa</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141410">355</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2014">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2008#20080602">355</a> </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2008">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-b#ACF-Nationals-2008">Chicago B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160905">340</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2016">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160601">320</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-d#ACF-Nationals-2016">Chicago D</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161901">315</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160105">305</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/pittsburgh#ACF-Nationals-2016">Pittsburgh</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160811">300</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-b#ACF-Nationals-2016">Maryland B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141603">300</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-a#ACF-Nationals-2014">Notre Dame A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100503">295</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-b#ACF-Nationals-2010">Minnesota B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Tossups in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160901">15</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/ottawa#ACF-Nationals-2016">Ottawa</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160905">14</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2016">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20150807">14</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2015">Northwestern</a> </td>
   <td style="text-align:left;"> <a href="../teams/rit#ACF-Nationals-2015">RIT</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141603">14</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-a#ACF-Nationals-2014">Notre Dame A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100411">14</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
   <td style="text-align:left;"> <a href="../teams/south-carolina#ACF-Nationals-2010">South Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100503">14</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-b#ACF-Nationals-2010">Minnesota B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2008#20080602">14</a> </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2008">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-b#ACF-Nationals-2008">Chicago B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20190211">13</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-b#ACF-Nationals-2019">Illinois B</a> </td>
   <td style="text-align:left;"> <a href="../teams/auburn#ACF-Nationals-2019">Auburn</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20190618">13</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-b#ACF-Nationals-2019">Minnesota B</a> </td>
   <td style="text-align:left;"> <a href="../teams/new-college-of-florida#ACF-Nationals-2019">New College of Florida</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160102">13</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
   <td style="text-align:left;"> <a href="../teams/florida-a#ACF-Nationals-2016">Florida A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160105">13</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/pittsburgh#ACF-Nationals-2016">Pittsburgh</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160408">13</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-state#ACF-Nationals-2016">Michigan State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161901">13</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20141410">13</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
   <td style="text-align:left;"> <a href="../teams/berkeley-b#ACF-Nationals-2014">Berkeley B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100110">13</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-c#ACF-Nationals-2010">Chicago C</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-b#ACF-Nationals-2010">VCU B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100701">13</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucla#ACF-Nationals-2010">UCLA</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101501">13</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-a#ACF-Nationals-2010">Columbia A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Tournament
#### Highest Points Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 237.35 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 204.44 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 192.65 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 185.62 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2016">MIT B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 179.00 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 169.17 </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2008">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 163.33 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2015">Northwestern</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 162.22 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2015">MIT B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 156.00 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-b#ACF-Nationals-2019">Harvard B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 155.38 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2017">MIT B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Tossups Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 10.29 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.61 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8.65 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8.50 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2016">MIT B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8.20 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8.00 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2015">Northwestern</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7.80 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-b#ACF-Nationals-2019">Harvard B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7.75 </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2008">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7.72 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2015">MIT B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7.57 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-b#ACF-Nationals-2019">Illinois B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Highest PPB
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 13.97 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/oklahoma#ACF-Nationals-2016">Oklahoma</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 13.33 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2016">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.99 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../teams/north-carolina#ACF-Nationals-2014">North Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.69 </td>
   <td style="text-align:right;"> <a href="../2008">2008</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2008">Minnesota A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.46 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2016">MIT B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.31 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../teams/state-college-a#ACF-Nationals-2010">State College A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12.01 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2015">MIT B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.74 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2015">Northwestern</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.71 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../teams/harvard-b#ACF-Nationals-2019">Harvard B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11.33 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-b#ACF-Nationals-2017">MIT B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
# Player
## Overall
### Game
#### Most Points in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2006#20061102">185</a> </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
   <td style="text-align:left;"> <a href="../teams/athens-state-b#ACF-Nationals-2006">Athens State B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070810">170</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook#ACF-Nationals-2007">Ryan Westbrook</a> </td>
   <td style="text-align:left;"> <a href="../teams/wayne-state#ACF-Nationals-2007">Wayne State</a> </td>
   <td style="text-align:left;"> <a href="../teams/alabama#ACF-Nationals-2007">Alabama</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130409">160</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence#ACF-Nationals-2013">John Lawrence</a> </td>
   <td style="text-align:left;"> <a href="../teams/london#ACF-Nationals-2013">London</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-a#ACF-Nationals-2013">MIT A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2005#20050602">150</a> </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2005">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2005">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/caltech-a#ACF-Nationals-2005">Caltech A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070702">150</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/georgia-tech#ACF-Nationals-2007">Georgia Tech</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130616">145</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-hart#ACF-Nationals-2013">Andrew Hart</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2013">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/south-carolina#ACF-Nationals-2013">South Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070611">145</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/mike-sorice#ACF-Nationals-2007">Mike Sorice</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2007">Illinois A</a> </td>
   <td style="text-align:left;"> <a href="../teams/tennessee-chattanooga#ACF-Nationals-2007">Tennessee-Chattanooga</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2006#20060901">140</a> </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-chicago#ACF-Nationals-2006">Illinois-Chicago</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070906">140</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/mike-sorice#ACF-Nationals-2007">Mike Sorice</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2007">Illinois A</a> </td>
   <td style="text-align:left;"> <a href="../teams/brandeis#ACF-Nationals-2007">Brandeis</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070402">140</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ray-luo#ACF-Nationals-2007">Ray Luo</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucla#ACF-Nationals-2007">UCLA</a> </td>
   <td style="text-align:left;"> <a href="../teams/tennessee-chattanooga#ACF-Nationals-2007">Tennessee-Chattanooga</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Tossups in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
   <th style="text-align:left;"> Opponent </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2006#20061102">19</a> </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
   <td style="text-align:left;"> <a href="../teams/athens-state-b#ACF-Nationals-2006">Athens State B</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070810">18</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook#ACF-Nationals-2007">Ryan Westbrook</a> </td>
   <td style="text-align:left;"> <a href="../teams/wayne-state#ACF-Nationals-2007">Wayne State</a> </td>
   <td style="text-align:left;"> <a href="../teams/alabama#ACF-Nationals-2007">Alabama</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130409">16</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence#ACF-Nationals-2013">John Lawrence</a> </td>
   <td style="text-align:left;"> <a href="../teams/london#ACF-Nationals-2013">London</a> </td>
   <td style="text-align:left;"> <a href="../teams/mit-a#ACF-Nationals-2013">MIT A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2013#20130616">15</a> </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-hart#ACF-Nationals-2013">Andrew Hart</a> </td>
   <td style="text-align:left;"> <a href="../teams/minnesota-a#ACF-Nationals-2013">Minnesota A</a> </td>
   <td style="text-align:left;"> <a href="../teams/south-carolina#ACF-Nationals-2013">South Carolina</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2005#20050602">15</a> </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2005">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2005">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/caltech-a#ACF-Nationals-2005">Caltech A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070702">15</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/georgia-tech#ACF-Nationals-2007">Georgia Tech</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070611">15</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/mike-sorice#ACF-Nationals-2007">Mike Sorice</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2007">Illinois A</a> </td>
   <td style="text-align:left;"> <a href="../teams/tennessee-chattanooga#ACF-Nationals-2007">Tennessee-Chattanooga</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20160303">14</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../players/adam-silverman#ACF-Nationals-2016">Adam Silverman</a> </td>
   <td style="text-align:left;"> <a href="../teams/georgia-tech#ACF-Nationals-2016">Georgia Tech</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2016">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101602">14</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-yaphe#ACF-Nationals-2010">Andrew Yaphe</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2010">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20151112">14</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta#ACF-Nationals-2015">Auroni Gupta</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucsd-a#ACF-Nationals-2015">UCSD A</a> </td>
   <td style="text-align:left;"> <a href="../teams/chicago-c#ACF-Nationals-2015">Chicago C</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20191213">14</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../players/charles-hang#ACF-Nationals-2019">Charles Hang</a> </td>
   <td style="text-align:left;"> <a href="../teams/wustl#ACF-Nationals-2019">WUSTL</a> </td>
   <td style="text-align:left;"> <a href="../teams/rutgers#ACF-Nationals-2019">Rutgers</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2006#20060901">14</a> </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-chicago#ACF-Nationals-2006">Illinois-Chicago</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2006#20060904">14</a> </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2006">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2006">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/rutgers#ACF-Nationals-2006">Rutgers</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070603">14</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
   <td style="text-align:left;"> <a href="../teams/pat-freeburn#ACF-Nationals-2007">Pat Freeburn</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070906">14</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/mike-sorice#ACF-Nationals-2007">Mike Sorice</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2007">Illinois A</a> </td>
   <td style="text-align:left;"> <a href="../teams/brandeis#ACF-Nationals-2007">Brandeis</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070402">14</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ray-luo#ACF-Nationals-2007">Ray Luo</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucla#ACF-Nationals-2007">UCLA</a> </td>
   <td style="text-align:left;"> <a href="../teams/tennessee-chattanooga#ACF-Nationals-2007">Tennessee-Chattanooga</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070709">14</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook#ACF-Nationals-2007">Ryan Westbrook</a> </td>
   <td style="text-align:left;"> <a href="../teams/wayne-state#ACF-Nationals-2007">Wayne State</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-b#ACF-Nationals-2007">Illinois B</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Negs in a Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070403">7</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/will-turner#ACF-Nationals-2007">Will Turner</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2007">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20091305">6</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta#ACF-Nationals-2009">Auroni Gupta</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucsd-a#ACF-Nationals-2009">UCSD A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20071210">6</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-ray#ACF-Nationals-2007">Chris Ray</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2007">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100312">6</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-ray#ACF-Nationals-2010">Chris Ray</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2010">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20091511">6</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../players/ike-jose#ACF-Nationals-2009">Ike Jose</a> </td>
   <td style="text-align:left;"> <a href="../teams/ike-jose#ACF-Nationals-2009">Ike Jose</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20071011">6</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2007">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2007">Brown A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2005#20050309">5</a> </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../players/adam-kemezis#ACF-Nationals-2005">Adam Kemezis</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2005">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2014#20140610">5</a> </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-kiss#ACF-Nationals-2014">Andrew Kiss</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-a#ACF-Nationals-2014">Notre Dame A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2016#20161810">5</a> </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-kiss#ACF-Nationals-2016">Andrew Kiss</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-a#ACF-Nationals-2016">Notre Dame A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20090211">5</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../players/charlie-dees#ACF-Nationals-2009">Charlie Dees</a> </td>
   <td style="text-align:left;"> <a href="../teams/missouri#ACF-Nationals-2009">Missouri</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20151021">5</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-grubb#ACF-Nationals-2015">Chris Grubb</a> </td>
   <td style="text-align:left;"> <a href="../teams/washington#ACF-Nationals-2015">Washington</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2007#20070405">5</a> </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-ray#ACF-Nationals-2007">Chris Ray</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2007">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101913">5</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-ray#ACF-Nationals-2010">Chris Ray</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2010">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2015#20151801">5</a> </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/dylan-minarik#ACF-Nationals-2015">Dylan Minarik</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2015">Northwestern</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2011#20110207">5</a> </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../players/evan-adams#ACF-Nationals-2011">Evan Adams</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2011">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20101601">5</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2010">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2010">Brown A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171616">5</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../players/joey-goldman#ACF-Nationals-2017">Joey Goldman</a> </td>
   <td style="text-align:left;"> <a href="../teams/oxford-a#ACF-Nationals-2017">Oxford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2011#20111204">5</a> </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-palmer#ACF-Nationals-2011">Jordan Palmer</a> </td>
   <td style="text-align:left;"> <a href="../teams/toronto-a#ACF-Nationals-2011">Toronto A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2018#20181816">5</a> </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../players/rafael-krichevsky#ACF-Nationals-2018">Rafael Krichevsky</a> </td>
   <td style="text-align:left;"> <a href="../teams/columbia-a#ACF-Nationals-2018">Columbia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2019#20191220">5</a> </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../players/rein-otsason#ACF-Nationals-2019">Rein Otsason</a> </td>
   <td style="text-align:left;"> <a href="../teams/toronto-a#ACF-Nationals-2019">Toronto A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2017#20171711">5</a> </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../players/sam-braunfeld#ACF-Nationals-2017">Sam Braunfeld</a> </td>
   <td style="text-align:left;"> <a href="../teams/rutgers#ACF-Nationals-2017">Rutgers</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2018#20181215">5</a> </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../players/sam-braunfeld#ACF-Nationals-2018">Sam Braunfeld</a> </td>
   <td style="text-align:left;"> <a href="../teams/rutgers#ACF-Nationals-2018">Rutgers</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20091006">5</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis#ACF-Nationals-2009">Trevor Davis</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2009">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2009#20091307">5</a> </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis#ACF-Nationals-2009">Trevor Davis</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2009">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2010#20100709">5</a> </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis#ACF-Nationals-2010">Trevor Davis</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2010">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> <a href="../games/2011#20110206">5</a> </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis#ACF-Nationals-2011">Trevor Davis</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2011">Carnegie Mellon</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Tournament
#### Most Points Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 97.00 </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 93.68 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-yaphe#ACF-Nationals-2010">Andrew Yaphe</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 91.67 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 91.47 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence#ACF-Nationals-2013">John Lawrence</a> </td>
   <td style="text-align:left;"> <a href="../teams/london#ACF-Nationals-2013">London</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 87.33 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2017">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 87.11 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger#ACF-Nationals-2014">Matt Bollinger</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 85.26 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2016">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 85.00 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/seth-kendall#ACF-Nationals-2007">Seth Kendall</a> </td>
   <td style="text-align:left;"> <a href="../teams/kentucky#ACF-Nationals-2007">Kentucky</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 83.33 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook#ACF-Nationals-2007">Ryan Westbrook</a> </td>
   <td style="text-align:left;"> <a href="../teams/wayne-state#ACF-Nationals-2007">Wayne State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 83.25 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta#ACF-Nationals-2015">Auroni Gupta</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucsd-a#ACF-Nationals-2015">UCSD A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'><div id="vis-tournament-ppg-player"></div>
<script type="text/javascript">
var spec = "/stats/records/tournament-ppg-player.json";
vegaEmbed('#vis-tournament-ppg-player', spec).then(function(result) {
                                           // Access the Vega view instance (https://vega.github.io/vega/docs/api/view/) as result.view
}).catch(console.error);</script></div>
</div>
#### Most Tossups Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 10.80 </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.95 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-yaphe#ACF-Nationals-2010">Andrew Yaphe</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.58 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.47 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence#ACF-Nationals-2013">John Lawrence</a> </td>
   <td style="text-align:left;"> <a href="../teams/london#ACF-Nationals-2013">London</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.42 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook#ACF-Nationals-2007">Ryan Westbrook</a> </td>
   <td style="text-align:left;"> <a href="../teams/wayne-state#ACF-Nationals-2007">Wayne State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.30 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta#ACF-Nationals-2015">Auroni Gupta</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucsd-a#ACF-Nationals-2015">UCSD A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.20 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2017">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.16 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger#ACF-Nationals-2014">Matt Bollinger</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9.05 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2016">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8.83 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/seth-kendall#ACF-Nationals-2007">Seth Kendall</a> </td>
   <td style="text-align:left;"> <a href="../teams/kentucky#ACF-Nationals-2007">Kentucky</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Negs Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 2.67 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-ray#ACF-Nationals-2007">Chris Ray</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2007">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.64 </td>
   <td style="text-align:right;"> <a href="../2019">2019</a> </td>
   <td style="text-align:left;"> <a href="../players/justin-french#ACF-Nationals-2019">Justin French</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucla#ACF-Nationals-2019">UCLA</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.50 </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis#ACF-Nationals-2011">Trevor Davis</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2011">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.33 </td>
   <td style="text-align:right;"> <a href="../2011">2011</a> </td>
   <td style="text-align:left;"> <a href="../players/evan-adams#ACF-Nationals-2011">Evan Adams</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2011">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.22 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/chris-ray#ACF-Nationals-2010">Chris Ray</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2010">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.20 </td>
   <td style="text-align:right;"> <a href="../2006">2006</a> </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov#ACF-Nationals-2006">Jerry Vinokurov</a> </td>
   <td style="text-align:left;"> <a href="../teams/brown-a#ACF-Nationals-2006">Brown A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.17 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook#ACF-Nationals-2007">Ryan Westbrook</a> </td>
   <td style="text-align:left;"> <a href="../teams/wayne-state#ACF-Nationals-2007">Wayne State</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.17 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/will-turner#ACF-Nationals-2007">Will Turner</a> </td>
   <td style="text-align:left;"> <a href="../teams/michigan-a#ACF-Nationals-2007">Michigan A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.13 </td>
   <td style="text-align:right;"> <a href="../2009">2009</a> </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis#ACF-Nationals-2009">Trevor Davis</a> </td>
   <td style="text-align:left;"> <a href="../teams/carnegie-mellon#ACF-Nationals-2009">Carnegie Mellon</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.11 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-kiss#ACF-Nationals-2014">Andrew Kiss</a> </td>
   <td style="text-align:left;"> <a href="../teams/notre-dame-a#ACF-Nationals-2014">Notre Dame A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2.11 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/dylan-minarik#ACF-Nationals-2014">Dylan Minarik</a> </td>
   <td style="text-align:left;"> <a href="../teams/northwestern#ACF-Nationals-2014">Northwestern</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Prelims
#### Most Points Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 99.09 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta#ACF-Nationals-2015">Auroni Gupta</a> </td>
   <td style="text-align:left;"> <a href="../teams/ucsd-a#ACF-Nationals-2015">UCSD A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 98.33 </td>
   <td style="text-align:right;"> <a href="../2005">2005</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2005">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2005">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 96.25 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 91.67 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2017">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 91.25 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence#ACF-Nationals-2013">John Lawrence</a> </td>
   <td style="text-align:left;"> <a href="../teams/london#ACF-Nationals-2013">London</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 90.77 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-yaphe#ACF-Nationals-2010">Andrew Yaphe</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 90.62 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/mike-sorice#ACF-Nationals-2007">Mike Sorice</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2007">Illinois A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 89.55 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger#ACF-Nationals-2014">Matt Bollinger</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 88.00 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2016">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 86.67 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../players/ike-jose#ACF-Nationals-2012">Ike Jose</a> </td>
   <td style="text-align:left;"> <a href="../teams/illinois-a#ACF-Nationals-2012">Illinois A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Playoffs (top bracket only)
#### Most Points Per Game
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:right;"> Year </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Team </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 103.00 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/andrew-yaphe#ACF-Nationals-2010">Andrew Yaphe</a> </td>
   <td style="text-align:left;"> <a href="../teams/stanford-a#ACF-Nationals-2010">Stanford A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 85.00 </td>
   <td style="text-align:right;"> <a href="../2017">2017</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2017">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2017">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 83.75 </td>
   <td style="text-align:right;"> <a href="../2014">2014</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger#ACF-Nationals-2014">Matt Bollinger</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2014">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 82.50 </td>
   <td style="text-align:right;"> <a href="../2007">2007</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner#ACF-Nationals-2007">Matt Weiner</a> </td>
   <td style="text-align:left;"> <a href="../teams/vcu-a#ACF-Nationals-2007">VCU A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 82.22 </td>
   <td style="text-align:right;"> <a href="../2016">2016</a> </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein#ACF-Nationals-2016">Jordan Brownstein</a> </td>
   <td style="text-align:left;"> <a href="../teams/maryland-a#ACF-Nationals-2016">Maryland A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 69.44 </td>
   <td style="text-align:right;"> <a href="../2012">2012</a> </td>
   <td style="text-align:left;"> <a href="../players/eric-mukherjee#ACF-Nationals-2012">Eric Mukherjee</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2012">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 67.22 </td>
   <td style="text-align:right;"> <a href="../2013">2013</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger#ACF-Nationals-2013">Matt Bollinger</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2013">Virginia A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 66.00 </td>
   <td style="text-align:right;"> <a href="../2010">2010</a> </td>
   <td style="text-align:left;"> <a href="../players/eric-mukherjee#ACF-Nationals-2010">Eric Mukherjee</a> </td>
   <td style="text-align:left;"> <a href="../teams/penn-a#ACF-Nationals-2010">Penn A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 66.00 </td>
   <td style="text-align:right;"> <a href="../2018">2018</a> </td>
   <td style="text-align:left;"> <a href="../players/jacob-reed#ACF-Nationals-2018">Jacob Reed</a> </td>
   <td style="text-align:left;"> <a href="../teams/yale-a#ACF-Nationals-2018">Yale A</a> </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 65.00 </td>
   <td style="text-align:right;"> <a href="../2015">2015</a> </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger#ACF-Nationals-2015">Matt Bollinger</a> </td>
   <td style="text-align:left;"> <a href="../teams/virginia-a#ACF-Nationals-2015">Virginia A</a> </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
### Career
#### Most Career Points
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:right;"> App. </th>
   <th style="text-align:left;"> Teams </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 8,600 </td>
   <td style="text-align:left;"> <a href="../players/chris-ray">Chris Ray</a> </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:left;"> Chicago, Maryland, Ohio State </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8,115 </td>
   <td style="text-align:left;"> <a href="../players/eric-mukherjee">Eric Mukherjee</a> </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:left;"> Brown, Penn </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7,850 </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence">John Lawrence</a> </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:left;"> Chicago, London, Yale </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 6,100 </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger">Matt Bollinger</a> </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:left;"> Virginia </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 5,800 </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta">Auroni Gupta</a> </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:left;"> Michigan, UCSD </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 5,435 </td>
   <td style="text-align:left;"> <a href="../players/will-nediger">Will Nediger</a> </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:left;"> Michigan </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 5,280 </td>
   <td style="text-align:left;"> <a href="../players/rafael-krichevsky">Rafael Krichevsky</a> </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:left;"> Columbia </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 5,205 </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov">Jerry Vinokurov</a> </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:left;"> Berkeley, Brown </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 5,100 </td>
   <td style="text-align:left;"> <a href="../players/shan-kothari">Shan Kothari</a> </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> Michigan State, Minnesota </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 4,885 </td>
   <td style="text-align:left;"> <a href="../players/charles-hang">Charles Hang</a> </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:left;"> WUSTL </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most ACF Nationals Appearances
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:left;"> Teams </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:left;"> <a href="../players/chris-ray">Chris Ray</a> </td>
   <td style="text-align:left;"> Maryland, Chicago, Ohio State </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:left;"> <a href="../players/john-lawrence">John Lawrence</a> </td>
   <td style="text-align:left;"> Yale, London, Chicago </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:left;"> <a href="../players/eric-mukherjee">Eric Mukherjee</a> </td>
   <td style="text-align:left;"> Brown, Penn </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:left;"> <a href="../players/charles-hang">Charles Hang</a> </td>
   <td style="text-align:left;"> WUSTL </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:left;"> <a href="../players/kevin-koai">Kevin Koai</a> </td>
   <td style="text-align:left;"> Stanford, Yale, Columbia </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:left;"> <a href="../players/rafael-krichevsky">Rafael Krichevsky</a> </td>
   <td style="text-align:left;"> Columbia </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/evan-adams">Evan Adams</a> </td>
   <td style="text-align:left;"> VCU, Virginia, NYU </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/james-lasker">James Lasker</a> </td>
   <td style="text-align:left;"> Penn, Chicago </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/michael-coates">Michael Coates</a> </td>
   <td style="text-align:left;"> Chicago, Berkeley </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/ray-luo">Ray Luo</a> </td>
   <td style="text-align:left;"> Berkeley, UCLA </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/sam-bailey">Sam Bailey</a> </td>
   <td style="text-align:left;"> Chicago, Minnesota </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/sean-smiley">Sean Smiley</a> </td>
   <td style="text-align:left;"> VCU, William and Mary </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/selene-koo">Selene Koo</a> </td>
   <td style="text-align:left;"> Chicago </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/shan-kothari">Shan Kothari</a> </td>
   <td style="text-align:left;"> Michigan State, Minnesota </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> <a href="../players/stephen-liu">Stephen Liu</a> </td>
   <td style="text-align:left;"> Harvard, Stanford </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Points Per Game (min. 25 G)
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:right;"> G </th>
   <th style="text-align:left;"> Teams </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 82.06 </td>
   <td style="text-align:left;"> <a href="../players/andrew-yaphe">Andrew Yaphe</a> </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:left;"> Stanford </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 79.70 </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner">Matt Weiner</a> </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:left;"> VCU </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 72.62 </td>
   <td style="text-align:left;"> <a href="../players/matt-bollinger">Matt Bollinger</a> </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:left;"> Virginia </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 65.89 </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov">Jerry Vinokurov</a> </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:left;"> Berkeley, Brown </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 64.79 </td>
   <td style="text-align:left;"> <a href="../players/jordan-brownstein">Jordan Brownstein</a> </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:left;"> Maryland </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 64.68 </td>
   <td style="text-align:left;"> <a href="../players/jakob-myers">Jakob Myers</a> </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:left;"> Michigan State </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 58.85 </td>
   <td style="text-align:left;"> <a href="../players/neil-gurram">Neil Gurram</a> </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:left;"> MIT </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 58.60 </td>
   <td style="text-align:left;"> <a href="../players/mike-sorice">Mike Sorice</a> </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:left;"> Illinois </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 58.45 </td>
   <td style="text-align:left;"> <a href="../players/henry-gorman">Henry Gorman</a> </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:left;"> Rice </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 58.00 </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta">Auroni Gupta</a> </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:left;"> UCSD, Michigan </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>
#### Most Negs Per Game (min. 25 G)
<div class = 'record-grid'>
<div class = 'record-table'><table class="table table-striped" style="">
 <thead>
  <tr>
   <th style="text-align:right;"> Record </th>
   <th style="text-align:left;"> Player </th>
   <th style="text-align:right;"> G </th>
   <th style="text-align:left;"> Teams </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 1.80 </td>
   <td style="text-align:left;"> <a href="../players/ryan-westbrook">Ryan Westbrook</a> </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:left;"> Michigan, Wayne State </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.68 </td>
   <td style="text-align:left;"> <a href="../players/jordan-palmer">Jordan Palmer</a> </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:left;"> Toronto, Ottawa </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.65 </td>
   <td style="text-align:left;"> <a href="../players/trevor-davis">Trevor Davis</a> </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:left;"> Carnegie Mellon, Alberta </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.58 </td>
   <td style="text-align:left;"> <a href="../players/jerry-vinokurov">Jerry Vinokurov</a> </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:left;"> Berkeley, Brown </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.57 </td>
   <td style="text-align:left;"> <a href="../players/dylan-minarik">Dylan Minarik</a> </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:left;"> Northwestern </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.56 </td>
   <td style="text-align:left;"> <a href="../players/chris-ray">Chris Ray</a> </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:left;"> Maryland, Chicago, Ohio State </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.42 </td>
   <td style="text-align:left;"> <a href="../players/raynor-kuang">Raynor Kuang</a> </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:left;"> Harvard </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.39 </td>
   <td style="text-align:left;"> <a href="../players/sam-braunfeld">Sam Braunfeld</a> </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:left;"> Berkeley, Rutgers </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.38 </td>
   <td style="text-align:left;"> <a href="../players/auroni-gupta">Auroni Gupta</a> </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:left;"> UCSD, Michigan </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.33 </td>
   <td style="text-align:left;"> <a href="../players/andrew-kiss">Andrew Kiss</a> </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:left;"> Notre Dame </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 1.33 </td>
   <td style="text-align:left;"> <a href="../players/matt-weiner">Matt Weiner</a> </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:left;"> VCU </td>
  </tr>
</tbody>
</table></div>
<div class = 'record-graph'></div>
</div>