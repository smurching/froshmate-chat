# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

college_attrs = [
{email_suffix: "unwsp.edu", name: "University of Northwestern: ​St. Paul"},
{email_suffix: "babson.edu", name: "Babson College"},
{email_suffix: "adrian.edu", name: "Adrian College"},
{email_suffix: "franklincollege.edu", name: "Franklin College"},
{email_suffix: "bethelcollege.edu", name: "Bethel College"},
{email_suffix: "taylor.edu", name: "Taylor University"},
{email_suffix: "hastings.edu", name: "Hastings College"},
{email_suffix: "augustana.edu", name: "Augustana College"},
{email_suffix: "cedarville.edu", name: "Cedarville University"},
{email_suffix: "benedictine.edu", name: "Benedictine College"},
{email_suffix: "bvu.edu", name: "Buena Vista University"},
{email_suffix: "nc.edu", name: "Northwestern College"},
{email_suffix: "morningside.edu", name: "Morningside College"},
{email_suffix: "dordt.edu", name: "Dordt College"},
{email_suffix: "huntington.edu", name: "Huntington University"},
{email_suffix: "marietta.edu", name: "Marietta College"},
{email_suffix: "loras.edu", name: "Loras College"},
{email_suffix: "cofo.edu", name: "College of the Ozarks"},
{email_suffix: "marianuniversity.edu", name: "Marian University"},
{email_suffix: "mtmercy.edu", name: "Mount Mercy University"},
{email_suffix: "clarke.edu", name: "Clarke University"},
{email_suffix: "onu.edu", name: "Ohio Northern University"},
{email_suffix: "mountunion.edu", name: "University of Mount Union"},
{email_suffix: "smwc.edu", name: "Saint Mary-​of-​the-​Woods College"},
{email_suffix: "millikin.edu", name: "Millikin University"},
{email_suffix: "bethelcollege.edu", name: "Bethel College"},
{email_suffix: "stephens.edu", name: "Stephens College"},
{email_suffix: "warnerpacific.edu", name: "Warner Pacific College"},
{email_suffix: "rocky.edu", name: "Rocky Mountain College"},
{email_suffix: "stgregorys.edu", name: "St. Gregory's University"},
{email_suffix: "csum.edu", name: "California Maritime Academy"},
{email_suffix: "vanguard.edu", name: "Vanguard University of Southern California"},
{email_suffix: "byuh.edu", name: "Brigham Young University: ​Hawaii"},
{email_suffix: "corban.edu", name: "Corban University"},
{email_suffix: "oit.edu", name: "Oregon Institute of Technology"},
{email_suffix: "masters.edu", name: "Master's College and Seminary"},
{email_suffix: "byui.edu", name: "Brigham Young University: ​Idaho"},
{email_suffix: "tlu.edu", name: "Texas Lutheran University"},
{email_suffix: "okwu.edu", name: "Oklahoma Wesleyan University"},
{email_suffix: "etbu.edu", name: "East Texas Baptist University"},
{email_suffix: "menlo.edu", name: "Menlo College"},
{email_suffix: "hiu.edu", name: "Hope International University"},
{email_suffix: "swcu.edu", name: "Southwestern Christian University"},
{email_suffix: "lcsc.edu", name: "Lewis-​Clark State College"},
{email_suffix: "ugf.edu", name: "University of Great Falls"},
{email_suffix: "mcm.edu", name: "McMurry University"},
{email_suffix: "okbu.edu", name: "Oklahoma Baptist University"},
{email_suffix: "osuit.edu", name: "Oklahoma State University Institute of Technology: ​Okmulgee"},
{email_suffix: "nwcu.edu", name: "Northwest Christian University"},
{email_suffix: "carroll.edu", name: "Carroll College"},
{email_suffix: "northwestu.edu", name: "Northwest University"},
{email_suffix: "meredith.edu", name: "Meredith College"},
{email_suffix: "hputx.edu", name: "Howard Payne University"},
{email_suffix: "covenant.edu", name: "Covenant College"},
{email_suffix: "ngu.edu", name: "North Greenville University"},
{email_suffix: "edu/home.edu", name: "Florida Southern College"},
{email_suffix: "ozarks.edu", name: "University of the Ozarks"},
{email_suffix: "huntingdon.edu", name: "Huntingdon College"},
{email_suffix: "andersonuniversity.edu", name: "Anderson University"},
{email_suffix: "barton.edu", name: "Barton College"},
{email_suffix: "asbury.edu", name: "Asbury University"},
{email_suffix: "wvwc.edu", name: "West Virginia Wesleyan College"},
{email_suffix: "coker.edu", name: "Coker College"},
{email_suffix: "usca.edu", name: "University of South Carolina: ​Aiken"},
{email_suffix: "catawba.edu", name: "Catawba College"},
{email_suffix: "milligan.edu", name: "Milligan College"},
{email_suffix: "tuskegee.edu", name: "Tuskegee University"},
{email_suffix: "averett.edu", name: "Averett University"},
{email_suffix: "highpoint.edu", name: "High Point University"},
{email_suffix: "flagler.edu", name: "Flagler College"},
{email_suffix: "bryan.edu", name: "Bryan College"},
{email_suffix: "ucwv.edu", name: "University of Charleston"},
{email_suffix: "cn.edu", name: "Carson-​Newman University"},
{email_suffix: "umobile.edu", name: "University of Mobile"},
{email_suffix: "jbu.edu", name: "John Brown University"},
{email_suffix: "bmc.edu", name: "Blue Mountain College"},
{email_suffix: "wju.edu", name: "Wheeling Jesuit University"},
{email_suffix: "aquinas.edu", name: "Aquinas College"},
{email_suffix: "lr.edu", name: "Lenoir-​Rhyne University"},
{email_suffix: "champlain.edu", name: "Champlain College"},
{email_suffix: "lagrange.edu", name: "LaGrange College"},
{email_suffix: "mainemaritime.edu", name: "Maine Maritime Academy"},
{email_suffix: "sunymaritime.edu", name: "SUNY Maritime College"},
{email_suffix: "cga.edu", name: "United States Coast Guard Academy"},
{email_suffix: "maritime.edu", name: "Massachusetts Maritime Academy"},
{email_suffix: "cooper.edu", name: "Cooper Union"},
{email_suffix: "geneva.edu", name: "Geneva College"},
{email_suffix: "cazenovia.edu", name: "Cazenovia College"},
{email_suffix: "elmira.edu", name: "Elmira College"},
{email_suffix: "edu/ca/index.edu", name: "Cedar Crest College"},
{email_suffix: "maine.edu", name: "University of Maine: ​Farmington"},
{email_suffix: "creighton.edu", name: "Creighton University"},
{email_suffix: "wilson.edu", name: "Wilson College"},
{email_suffix: "setonhill.edu", name: "Seton Hill University"},
{email_suffix: "lvc.edu", name: "Lebanon Valley College"},
{email_suffix: "delval.edu", name: "Delaware Valley College"},
{email_suffix: "simons-rock.edu", name: "Bard College at Simon's Rock"},
{email_suffix: "valpo.edu", name: "Valparaiso University"},
{email_suffix: "vaughn.edu", name: "Vaughn College of Aeronautics and Technology"},
{email_suffix: "butler.edu", name: "Butler University"},
{email_suffix: "northcentralcollege.edu", name: "North Central College"},
{email_suffix: "usmma.edu", name: "United States Merchant Marine Academy"},
{email_suffix: "elms.edu", name: "College of Our Lady of the Elms"},
{email_suffix: "elmhurst.edu", name: "Elmhurst College"},
{email_suffix: "uni.edu", name: "University of Northern Iowa"},
{email_suffix: "drury.edu", name: "Drury University"},
{email_suffix: "augsburg.edu", name: "Augsburg College"},
{email_suffix: "messiah.edu", name: "Messiah College"},
{email_suffix: "etown.edu", name: "Elizabethtown College"},
{email_suffix: "drake.edu", name: "Drake University"},
{email_suffix: "lewisu.edu", name: "Lewis University"},
{email_suffix: "bethel.edu", name: "Bethel University"},
{email_suffix: "otterbein.edu", name: "Otterbein University"},
{email_suffix: "hamline.edu", name: "Hamline University"},
{email_suffix: "dom.edu", name: "Dominican University"},
{email_suffix: "css.edu", name: "College of St. Scholastica"},
{email_suffix: "truman.edu", name: "Truman State University"},
{email_suffix: "bradley.edu", name: "Bradley University"},
{email_suffix: "stkate.edu", name: "St. Catherine University"},
{email_suffix: "xavier.edu", name: "Xavier University"},
{email_suffix: "jcu.edu", name: "John Carroll University"},
{email_suffix: "merrimack.edu", name: "Merrimack College"},
{email_suffix: "bw.edu", name: "Baldwin Wallace University"},
{email_suffix: "sfc.edu", name: "St. Francis College"},
{email_suffix: "rockhurst.edu", name: "Rockhurst University"},
{email_suffix: "wit.edu", name: "Wentworth Institute of Technology"},
{email_suffix: "evansville.edu", name: "University of Evansville"},
{email_suffix: "kettering.edu", name: "Kettering University"},
{email_suffix: "msoe.edu", name: "Milwaukee School of Engineering"},
{email_suffix: "villanova.edu", name: "Villanova University"},
{email_suffix: "rider.edu", name: "Rider University"},
{email_suffix: "simmons.edu", name: "Simmons College"},
{email_suffix: "alfredstate.edu", name: "SUNY College of Technology: ​Alfred"},
{email_suffix: "newpaltz.edu", name: "SUNY: ​New Paltz"},
{email_suffix: "sju.edu", name: "St. Joseph's University"},
{email_suffix: "gallaudet.edu", name: "Gallaudet University"},
{email_suffix: "msmary.edu", name: "Mount St. Mary's University"},
{email_suffix: "fairfield.edu", name: "Fairfield University"},
{email_suffix: "rowan.edu", name: "Rowan University"},
{email_suffix: "rollins.edu", name: "Rollins College"},
{email_suffix: "rit.edu", name: "Rochester Institute of Technology"},
{email_suffix: "marist.edu", name: "Marist College"},
{email_suffix: "pratt.edu", name: "Pratt Institute"},
{email_suffix: "tcnj.edu", name: "College of New Jersey"},
{email_suffix: "ut.edu", name: "University of Tampa"},
{email_suffix: "lemoyne.edu", name: "Le Moyne College"},
{email_suffix: "bentley.edu", name: "Bentley University"},
{email_suffix: "manhattan.edu", name: "Manhattan College"},
{email_suffix: "cuny.edu", name: "CUNY: ​Baruch College"},
{email_suffix: "ithaca.edu", name: "Ithaca College"},
{email_suffix: "lipscomb.edu", name: "Lipscomb University"},
{email_suffix: "uncw.edu", name: "University of North Carolina: ​Wilmington"},
{email_suffix: "geneseo.edu", name: "SUNY: ​Geneseo"},
{email_suffix: "quinnipiac.edu", name: "Quinnipiac University"},
{email_suffix: "cofc.edu", name: "College of Charleston"},
{email_suffix: "winthrop.edu", name: "Winthrop University"},
{email_suffix: "converse.edu", name: "Converse College"},
{email_suffix: "jmu.edu", name: "James Madison University"},
{email_suffix: "umw.edu", name: "University of Mary Washington"},
{email_suffix: "bellarmine.edu", name: "Bellarmine University"},
{email_suffix: "shc.edu", name: "Spring Hill College"},
{email_suffix: "harding.edu", name: "Harding University"},
{email_suffix: "scranton.edu", name: "University of Scranton"},
{email_suffix: "erau.edu", name: "Embry-​Riddle Aeronautical University"},
{email_suffix: "stedwards.edu", name: "St. Edward's University"},
{email_suffix: "sbu.edu", name: "St. Bonaventure University"},
{email_suffix: "providence.edu", name: "Providence College"},
{email_suffix: "loyno.edu", name: "Loyola University New Orleans"},
{email_suffix: "chapman.edu", name: "Chapman University"},
{email_suffix: "stetson.edu", name: "Stetson University"},
{email_suffix: "mercer.edu", name: "Mercer University"},
{email_suffix: "samford.edu", name: "Samford University"},
{email_suffix: "cnu.edu", name: "Christopher Newport University"},
{email_suffix: "hamptonu.edu", name: "Hampton University"},
{email_suffix: "bryant.edu", name: "Bryant University"},
{email_suffix: "elon.edu", name: "Elon University"},
{email_suffix: "spu.edu", name: "Seattle Pacific University"},
{email_suffix: "queens.edu", name: "Queens University of Charlotte"},
{email_suffix: "okcu.edu", name: "Oklahoma City University"},
{email_suffix: "plu.edu", name: "Pacific Lutheran University"},
{email_suffix: "appstate.edu", name: "Appalachian State University"},
{email_suffix: "citadel.edu", name: "The Citadel"},
{email_suffix: "loyola.edu", name: "Loyola University Maryland"},
{email_suffix: "scu.edu", name: "Santa Clara University"},
{email_suffix: "westminstercollege.edu", name: "Westminster College"},
{email_suffix: "redlands.edu", name: "University of Redlands"},
{email_suffix: "belmont.edu", name: "Belmont University"},
{email_suffix: "uu.edu", name: "Union University"},
{email_suffix: "emerson.edu", name: "Emerson College"},
{email_suffix: "stmarytx.edu", name: "St. Mary's University of San Antonio"},
{email_suffix: "pacificu.edu", name: "Pacific University"},
{email_suffix: "up.edu", name: "University of Portland"},
{email_suffix: "callutheran.edu", name: "California Lutheran University"},
{email_suffix: "mills.edu", name: "Mills College"},
{email_suffix: "wwu.edu", name: "Western Washington University"},
{email_suffix: "nmt.edu", name: "New Mexico Institute of Mining and Technology"},
{email_suffix: "seattleu.edu", name: "Seattle University"},
{email_suffix: "gonzaga.edu", name: "Gonzaga University"},
{email_suffix: "princeton.edu", name: "Princeton University"},
{email_suffix: "edu/home/index.edu", name: "Emory University"},
{email_suffix: "edu/index.edu", name: "Carnegie Mellon University"},
{email_suffix: "columbia.edu", name: "Columbia University"},
{email_suffix: "calpoly.edu", name: "California Polytechnic State University: ​San Luis Obispo"},
{email_suffix: "pointloma.edu", name: "Point Loma Nazarene University"},
{email_suffix: "cornell.edu", name: "Cornell University"},
{email_suffix: "georgetown.edu", name: "Georgetown University"},
{email_suffix: "virginia.edu", name: "University of Virginia"},
{email_suffix: "trinity.edu", name: "Trinity University"},
{email_suffix: "stmarys-ca.edu", name: "St. Mary's College of California"},
{email_suffix: "yale.edu", name: "Yale University"},
{email_suffix: "msmary.edu", name: "Mount Saint Mary's University"},
{email_suffix: "udallas.edu", name: "University of Dallas"},
{email_suffix: "college.harvard.edu", name: "Harvard University"},
{email_suffix: "nd.edu", name: "University of Notre Dame"},
{email_suffix: "jhu.edu", name: "Johns Hopkins University"},
{email_suffix: "lmu.edu", name: "Loyola Marymount University"},
{email_suffix: "rice.edu", name: "Rice University"},
{email_suffix: "acu.edu", name: "Abilene Christian University"},
{email_suffix: "whitworth.edu", name: "Whitworth University"},
{email_suffix: "caltech.edu", name: "California Institute of Technology"},
{email_suffix: "mit.edu", name: "Massachusetts Institute of Technology"},
{email_suffix: "ucla.edu", name: "University of California: ​Los Angeles"},
{email_suffix: "usc.edu", name: "University of Southern California"},
{email_suffix: "berkeley.edu", name: "University of California: ​Berkeley"},
{email_suffix: "northwestern.edu", name: "Northwestern University"},
{email_suffix: "dartmouth.edu", name: "Dartmouth College"},
{email_suffix: "duke.edu", name: "Duke University"},
{email_suffix: "upenn.edu", name: "University of Pennsylvania"},
{email_suffix: "uchicago.edu", name: "University of Chicago"},
{email_suffix: "case.edu", name: "Case Western Reserve University"},
{email_suffix: "stanford.edu", name: "Stanford University"},
{email_suffix: "unc.edu", name: "University of North Carolina: ​Chapel Hill"},
{email_suffix: "tufts.edu", name: "Tufts University"},
{email_suffix: "brown.edu", name: "Brown University"},
{email_suffix: "wm.edu", name: "College of William and Mary"},
{email_suffix: "brandeis.edu", name: "Brandeis University"},
{email_suffix: "nyu.edu", name: "New York University"},
{email_suffix: "ucsb.edu", name: "University of California: ​Santa Barbara"},
{email_suffix: "umich.edu", name: "University of Michigan: ​Ann Arbor"},
{email_suffix: "wustl.edu", name: "Washington University in St. Louis"},
{email_suffix: "northeastern.edu", name: "Northeastern University"},
{email_suffix: "vanderbilt.edu", name: "Vanderbilt University"},
{email_suffix: "bc.edu", name: "Boston College"},
{email_suffix: "ucdavis.edu", name: "University of California: ​Davis"},
{email_suffix: "miami.edu", name: "University of Miami"},
{email_suffix: "rochester.edu", name: "University of Rochester"},
{email_suffix: "lehigh.edu", name: "Lehigh University"},
{email_suffix: "wfu.edu", name: "Wake Forest University"},
{email_suffix: "ucsd.edu", name: "University of California: ​San Diego"},
{email_suffix: "illinois.edu", name: "University of Illinois: ​Urbana-​Champaign"},
{email_suffix: "wisc.edu", name: "University of Wisconsin: ​Madison"},
{email_suffix: "rpi.edu", name: "Rensselaer Polytechnic Institute"},
{email_suffix: "washington.edu", name: "University of Washington"},
{email_suffix: "psu.edu", name: "Pennsylvania State University: ​University Park"},
{email_suffix: "pepperdine.edu", name: "Pepperdine University"},
{email_suffix: "yu.edu", name: "Yeshiva University"},
{email_suffix: "ufl.edu", name: "University of Florida"},
{email_suffix: "gatech.edu", name: "Georgia Institute of Technology"},
{email_suffix: "miamioh.edu", name: "Miami University: ​Oxford"},
{email_suffix: "utexas.edu", name: "University of Texas: ​Austin"},
{email_suffix: "clarku.edu", name: "Clark University"},
{email_suffix: "vt.edu", name: "Virginia Tech"},
{email_suffix: "pitt.edu", name: "University of Pittsburgh"},
{email_suffix: "uci.edu", name: "University of California: ​Irvine"},
{email_suffix: "smu.edu", name: "Southern Methodist University"},
{email_suffix: "wpi.edu", name: "Worcester Polytechnic Institute"},
{email_suffix: "baylor.edu", name: "Baylor University"},
{email_suffix: "uconn.edu", name: "University of Connecticut"},
{email_suffix: "marquette.edu", name: "Marquette University"},
{email_suffix: "esf.edu", name: "SUNY College of Environmental Science and Forestry"},
{email_suffix: "rutgers.edu, Rutgers", name: "The State University of New Jersey: ​New Brunswick"},
{email_suffix: "clemson.edu", name: "Clemson University"},
{email_suffix: "umd.edu", name: "University of Maryland: ​College Park"},
{email_suffix: "tamu.edu", name: "Texas A&M University: ​College Station"},
{email_suffix: "tulane.edu", name: "Tulane University"},
{email_suffix: "udel.edu", name: "University of Delaware"},
{email_suffix: "uiowa.edu", name: "University of Iowa"},
{email_suffix: "purdue.edu", name: "Purdue University: ​West Lafayette"},
{email_suffix: "syr.edu", name: "Syracuse University"},
{email_suffix: "fordham.edu", name: "Fordham University"},
{email_suffix: "tcu.edu", name: "Texas Christian University"},
{email_suffix: "umn.edu", name: "University of Minnesota: ​Twin Cities"},
{email_suffix: "gwu.edu", name: "George Washington University"},
{email_suffix: "umass.edu", name: "University of Massachusetts: ​Amherst"},
{email_suffix: "osu.edu", name: "Ohio State University: ​Columbus"},
{email_suffix: "stevens.edu", name: "Stevens Institute of Technology"},
{email_suffix: "binghamton.edu", name: "Binghamton University: ​SUNY"},
{email_suffix: "american.edu", name: "American University"},
{email_suffix: "utk.edu", name: "University of Tennessee"},
{email_suffix: "indiana.edu", name: "Indiana University: ​Bloomington"},
{email_suffix: "drexel.edu", name: "Drexel University"},
{email_suffix: "utulsa.edu", name: "University of Tulsa"},
{email_suffix: "sandiego.edu", name: "University of San Diego"},
{email_suffix: "byu.edu", name: "Brigham Young University: ​Provo"},
{email_suffix: "colorado.edu", name: "University of Colorado: ​Boulder"},
{email_suffix: "missouri.edu", name: "University of Missouri"},
{email_suffix: "fsu.edu", name: "Florida State University"},
{email_suffix: "msu.edu", name: "Michigan State University"},
{email_suffix: "luc.edu", name: "Loyola University Chicago"},
{email_suffix: "ua.edu", name: "University of Alabama"},
{email_suffix: "mines.edu", name: "Colorado School of Mines"},
{email_suffix: "buffalo.edu", name: "University at Buffalo: ​SUNY"},
{email_suffix: "bu.edu", name: "Boston University"},
{email_suffix: "slu.edu", name: "Saint Louis University"},
{email_suffix: "uga.edu", name: "University of Georgia"},
{email_suffix: "ku.edu", name: "University of Kansas"},
{email_suffix: "ncsu.edu", name: "North Carolina State University: ​Raleigh"},
{email_suffix: "unl.edu", name: "University of Nebraska: ​Lincoln"},
{email_suffix: "usfca.edu", name: "University of San Francisco"},
{email_suffix: "udayton.edu", name: "University of Dayton"},
{email_suffix: "auburn.edu", name: "Auburn University"},
{email_suffix: "cmc.edu", name: "Claremont McKenna College"},
{email_suffix: "uoregon.edu", name: "University of Oregon"},
{email_suffix: "ucsc.edu", name: "University of California: ​Santa Cruz"},
{email_suffix: "iastate.edu", name: "Iowa State University"},
{email_suffix: "ou.edu", name: "University of Oklahoma"},
{email_suffix: "uvm.edu", name: "University of Vermont"},
{email_suffix: "hamilton.edu", name: "Hamilton College"},
{email_suffix: "grinnell.edu", name: "Grinnell College"},
{email_suffix: "wesleyan.edu", name: "Wesleyan University"},
{email_suffix: "hmc.edu", name: "Harvey Mudd College"},
{email_suffix: "colgate.edu", name: "Colgate University"},
{email_suffix: "usma.edu", name: "United States Military Academy"},
{email_suffix: "vassar.edu", name: "Vassar College"},
{email_suffix: "haverford.edu", name: "Haverford College"},
{email_suffix: "scrippscollege.edu", name: "Scripps College"},
{email_suffix: "stonybrook.edu", name: "Stony Brook University: ​SUNY"},
{email_suffix: "du.edu", name: "University of Denver"},
{email_suffix: "swarthmore.edu", name: "Swarthmore College"},
{email_suffix: "carleton.edu", name: "Carleton College"},
{email_suffix: "amherst.edu", name: "Amherst College"},
{email_suffix: "macalester.edu", name: "Macalester College"},
{email_suffix: "bates.edu", name: "Bates College"},
{email_suffix: "wlu.edu", name: "Washington and Lee University"},
{email_suffix: "colby.edu", name: "Colby College"},
{email_suffix: "unh.edu", name: "University of New Hampshire"},
{email_suffix: "williams.edu", name: "Williams College"},
{email_suffix: "wellesley.edu", name: "Wellesley College"},
{email_suffix: "pomona.edu", name: "Pomona College"},
{email_suffix: "middlebury.edu", name: "Middlebury College"},
{email_suffix: "usna.edu", name: "United States Naval Academy"},
{email_suffix: "coloradocollege.edu", name: "Colorado College"},
{email_suffix: "oberlin.edu", name: "Oberlin College"},
{email_suffix: "smith.edu", name: "Smith College"},
{email_suffix: "bowdoin.edu", name: "Bowdoin College"},
{email_suffix: "lafayette.edu", name: "Lafayette College"},
{email_suffix: "depauw.edu", name: "DePauw University"},
{email_suffix: "skidmore.edu", name: "Skidmore College"},
{email_suffix: "af.edu", name: "United States Air Force Academy"},
{email_suffix: "soka.edu", name: "Soka University of America"},
{email_suffix: "davidson.edu", name: "Davidson College"},
{email_suffix: "union.edu", name: "Union College"},
{email_suffix: "pitzer.edu", name: "Pitzer College"},
{email_suffix: "barnard.edu", name: "Barnard College"},
{email_suffix: "kenyon.edu", name: "Kenyon College"},
{email_suffix: "whitman.edu", name: "Whitman College"},
{email_suffix: "sewanee.edu", name: "Sewanee: ​University of the South"},
{email_suffix: "wofford.edu", name: "Wofford College"},
{email_suffix: "brynmawr.edu", name: "Bryn Mawr College"},
{email_suffix: "furman.edu", name: "Furman University"},
{email_suffix: "bard.edu", name: "Bard College"},
{email_suffix: "centre.edu", name: "Centre College"},
{email_suffix: "bucknell.edu", name: "Bucknell University"},
{email_suffix: "wheaton.edu", name: "Wheaton College"},
{email_suffix: "wabash.edu", name: "Wabash College"},
{email_suffix: "denison.edu", name: "Denison University"},
{email_suffix: "stjohns.edu", name: "St. John's University"},
{email_suffix: "earlham.edu", name: "Earlham College"},
{email_suffix: "mtholyoke.edu", name: "Mount Holyoke College"},
{email_suffix: "richmond.edu", name: "University of Richmond"},
{email_suffix: "dickinson.edu", name: "Dickinson College"},
{email_suffix: "wooster.edu", name: "College of Wooster"},
{email_suffix: "lclark.edu", name: "Lewis & Clark College"},
{email_suffix: "sarahlawrence.edu", name: "Sarah Lawrence College"},
{email_suffix: "holycross.edu", name: "College of the Holy Cross"},
{email_suffix: "lawrence.edu", name: "Lawrence University"},
{email_suffix: "fandm.edu", name: "Franklin and Marshall College"},
{email_suffix: "agnesscott.edu", name: "Agnes Scott College"},
{email_suffix: "gettysburg.edu", name: "Gettysburg College"},
{email_suffix: "stlawu.edu", name: "St. Lawrence University"},
{email_suffix: "beloit.edu", name: "Beloit College"},
{email_suffix: "rhodes.edu", name: "Rhodes College"},
{email_suffix: "vmi.edu", name: "Virginia Military Institute"},
{email_suffix: "kzoo.edu", name: "Kalamazoo College"},
{email_suffix: "iwu.edu", name: "Illinois Wesleyan University"},
{email_suffix: "gustavus.edu", name: "Gustavus Adolphus College"},
{email_suffix: "hillsdale.edu", name: "Hillsdale College"},
{email_suffix: "oxy.edu", name: "Occidental College"},
{email_suffix: "hws.edu", name: "Hobart and William Smith Colleges"},
{email_suffix: "thomasaquinas.edu", name: "Thomas Aquinas College"},
{email_suffix: "wheaton.edu", name: "Wheaton College"},
{email_suffix: "berea.edu", name: "Berea College"},
{email_suffix: "muhlenberg.edu", name: "Muhlenberg College"},
{email_suffix: "sjc.edu", name: "St. John's College"},
{email_suffix: "stolaf.edu", name: "St. Olaf College"},
{email_suffix: "conncoll.edu", name: "Connecticut College"},
{email_suffix: "willamette.edu", name: "Willamette University"},
{email_suffix: "reed.edu", name: "Reed College"},
{email_suffix: "trincoll.edu", name: "Trinity College"}
]

college_attrs = college_attrs.sort_by {|hsh| hsh[:name]}

college_attrs.each do |attrs|
    college = College.create(attrs)
end
