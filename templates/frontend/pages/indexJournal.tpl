{**
 * templates/frontend/pages/indexJournal.tpl
 *
 * Copyright (c) 2014-2017 Simon Fraser University
 * Copyright (c) 2003-2017 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @brief Display the index page for a journal
 *
 * @uses $currentJournal Journal This journal
 * @uses $journalDescription string Journal description from HTML text editor
 * @uses $homepageImage object Image to be displayed on the homepage
 * @uses $additionalHomeContent string Arbitrary input from HTML text editor
 * @uses $announcements array List of announcements
 * @uses $numAnnouncementsHomepage int Number of announcements to display on the
 *       homepage
 * @uses $issue Issue Current issue
 *}
{include file="frontend/components/header.tpl" pageTitleTranslated=$currentJournal->getLocalizedName()}

<!-- ЭТО CONTENT -->
<div id="main">

    <div id="breadcrumb">
        <a href="https://journal.iitta.gov.ua/index.php/itlt/index">Home</a> &gt;
        <a href="https://journal.iitta.gov.ua/index.php/itlt/index" class="current">Information Technologies and Learning Tools</a></div>

    <h2>Information Technologies and Learning Tools</h2>



    <div id="content">


        <div id="journalDescription">
            <div class="dovidka"><a href="/index.php/itlt/issue/view/91/showToc"><img class="left_img_main"
                                                                                      src="https://journal.iitta.gov.ua/public/site/images/lili/61-en.jpg"
                                                                                      alt=""/></a>
                <div class="journalDescription1">"Information Technologies and Learning Tools" is a
                    bimonthly peer-reviewed e-journal in educational sphere, published full-text articles
                    online with immediate open-access.<br/><br/>The journal is included to the “List of
                    scientific professional editions of Ukraine" (the Order of the Ministry of Education and
                    Science of Ukraine # 1411, October 10, 2013).<br/><br/><strong>Subjects:</strong> ICT in
                    teaching and learning, ICT in educational researches, ICT in management of education,
                    computer-oriented learning tools.<br/><br/><strong>Ratings: </strong><br/>02/2018: the 8<em>th</em>
                    place in the "<a href="http://nbuviap.gov.ua/bpnu/index.php?page_sites=journals">The
                        rating of scientific journals of Ukraine</a>" (The Vernadsky National Library of
                    Ukraine).<br/>07/2017: the <em>1st</em> place in the rating "<a
                            href="https://scholar.google.com.ua/citations?view_op=top_venues&amp;hl=uk&amp;vq=uk">Top
                        publications - Ukrainian</a>" (Google Scholar).<br/><br/> <strong>Citation:</strong>
                    According to Google Scholar as of Februry 1, 2018:<br/>- the number of journal’s
                    articles citations – 5164;<br/>- h-index – 28;<br/>- i10-index – 146.<br/><br/><strong>Founders: </strong><a
                            href="http://iitlt.gov.ua">Institute of Information Technologies and Learning
                        Tools</a>;<br/><a href="http://umo.edu.ua/">University of Management in
                        Education</a> <br/><br/><strong>Subject area: </strong>educational technology
                    (social sciences)<br/><strong>Manuscript languages:</strong> Ukrainian, Russian, English<br/><strong>Publication
                        frequency: </strong><a
                            href="/index.php/itlt/about/editorialPolicies#publicationFrequency">6 issues a
                        year</a><br/><strong>Founded:</strong> 2006
                </div>
            </div>
        </div>


        <div id="announcementsHome">
            <h3>News</h3>
            <table class="announcements">
                <tr>
                    <td colspan="2" class="headseparator">&nbsp;</td>
                </tr>


                <tr class="title">
                    <td class="title"><h4>Journal&#039;s news: New Issue Published</h4></td>
                    <td class="more">&nbsp;</td>
                </tr>
                <tr class="description">
                    <td class="description">Dear Readers!<br /> The new issue of "Information Technologies and Learning Tools" has been published - Vol 62 №6 (2017). <br /> We invite you to our <a href="/index.php/itlt/issue/view/91">Table of Contents</a> to review articles and items of interest.<br />Thank you for your continued interest in our work!</td>
                    <td class="more">&nbsp;</td>
                </tr>
                <tr class="details">
                    <td class="posted">Posted: 2017-12-28</td>
                    <td class="more"><a href="https://journal.iitta.gov.ua/index.php/itlt/announcement/view/76">More...</a></td>
                </tr>
                <tr>
                    <td colspan="2" class="endseparator">&nbsp;</td>
                </tr>

            </table>
            <table class="announcementsMore">
                <tr>
                    <td><a href="https://journal.iitta.gov.ua/index.php/itlt/announcement">More News...</a></td>
                </tr>
            </table>
        </div>


        <br />
        <div id="additionalHomeContent">
            <div class="policies_block"
                 onclick="window.location='/index.php/itlt/about/editorialPolicies';">
                <div class="policies_block_text">
                    <div class="block_title">Journal Policies</div>
                    <ul>
                        <li>Focus and Scope</li>
                        <li>Journal Sections</li>
                        <li>Editorial Ethics</li>
                        <li>Author Fees</li>
                        <li>Peer Review Process</li>
                        <li>Publication Frequency</li>
                        <li>Open Access and Archiving</li>
                    </ul>
                </div>
            </div>
            <div class="guidelines_block" onclick="window.location='/index.php/itlt/about/submissions';">
                <div class="guidelines_block_text">
                    <div class="block_title">Author Guidelines</div>
                    <ul>
                        <li>Manuscript formatting</li>
                        <li>Manuscript template</li>
                        <li>Article sample</li>
                        <li>Copyright Notice</li>
                        <li>Content Licensing</li>
                        <li>Deposit Policy</li>
                        <li>Privacy Statement</li>
                    </ul>
                </div>
            </div>
            <div class="submit_block">
                <div class="submit_block_text">
                    <div class="block_title">Submit Your Manuscript</div>
                    <ul>
                        <li>Start your manuscript online<br/> submission in one click here.</li>
                    </ul>
                    <div class="submit_block_button"
                         onclick="window.location='/index.php/itlt/author/submit/1';">Submit
                    </div>
                </div>
            </div>
            <div class="index_block" onclick="window.location='/index.php/itlt/pages/view/indexing';">
                <div class="index_block_text">
                    <div class="block_title">Journal Indexing</div>
                    <ul>
                        <li>Browse the list of <br/>scientometric databases, <br/>libraries and catalogues,
                            <br/>where the journal is indexed.
                        </li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
            </div>

{include file="frontend/components/footer.tpl"}
