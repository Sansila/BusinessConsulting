<div id="pnlBody" class="clearfix">
    <?php $topbanner = $this->db->query("SELECT * FROM tblarticle where article_id= 101")->row(); ?>
    <?php echo $topbanner->content; ?>
    <!-- <section id="S1004" class="divSection divSection0 divSection1175 container-fluid" data-speed="6" data-type="background">    <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA1015" style="" data-wow-duration="1s" data-wow-delay="1s" data-wow-offset="0" data-wow-iteration="1">
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <h1 style="text-align:center;">Business Consulting</h1>
                        </div>
                    </div>
                    <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA1017" style="" data-wow-duration="1s" data-wow-delay="2s" data-wow-offset="0" data-wow-iteration="1">
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <h4 style="text-align:center;">Sherwood Partners, Inc. helps challenged companies achieve their vision.</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <section id="S2004" class="divSection divSection0 divSection26 container-fluid" data-speed="6" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
            <div class="row">
                <div class="col-sm-4 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer172 clearfix" id="CA2014" style="" >
                        <div class="divSdCmsBlock1 divSdCmsBlock1s">
                            <?php $secondBlog = $this->db->query("SELECT * FROM tblarticle as a join tblgallery as g on a.article_id = g.article_id WHERE a.article_id = 97 AND a.is_active = 1 ")->row();?>
                            <p>
                                <h2><?php echo $secondBlog->article_title;?></h2>
                                <?php echo $secondBlog->content; ?>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-5 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2018" style="" >
                        <div class="divSdCmsBlock1 divSdCmsBlock1s">
                            <p style="text-align:center;">
                                <img alt="Sherwood Partners | Business Consulting Holistic Approach" src="<?=base_url().'assets/upload/article/'.$secondBlog->article_id.'_'.$secondBlog->url;?>" /></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2016" style="" >
                        <div class="divSdCmsSideMenuAll divSdCmsSideMenu4 divSdCmsSideMenu4c clearfix">
                            <ul id="ulSideMenu1">
                                <li>
                                    <a href="/#" class="">Our Experience</a>
                                </li>
                                <li>
                                    <a href="#" class="">Advisory Services</a>
                                </li>
                                <li>
                                    <a href="#" class="">Interim Management</a>
                                </li>
                                <li>
                                    <a href="#" class="">Family Held Businesses</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
        </div>
    </section>
    <?php $thirdBlog = $this->db->query("SELECT * FROM tblarticle where article_id= 102")->row(); ?>
    <?php echo $thirdBlog->content; ?>
   <!--  <section id="S2008" class="divSection divSection0 divSection156 container-fluid" data-speed="4" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2020" style="" >
                        <div class="divSdCmsBlock1 divSdCmsBlock1s">
                            <p>&nbsp;</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <section id="S2124" class="divSection divSection0 divSection83 container-fluid" data-speed="6" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
            <div class="row">
                <div class="col-sm-3 divPanelDrop"></div>
                <div class="col-sm-6 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA2019" style="" data-wow-duration="1s" data-wow-delay="0.5s" data-wow-offset="0" data-wow-iteration="1">
                        <?php $fourBlog = $this->db->query("SELECT * FROM tblarticle WHERE article_id=98 and is_active=1")->row(); ?>
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <?php echo $fourBlog->article_title; ?>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 divPanelDrop"></div>
            </div>
            <div class="row">
                <div class="col-sm-12 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA2315" style="" data-wow-duration="1s" data-wow-delay="0.5s" data-wow-offset="0" data-wow-iteration="1">
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <p style="text-align:center;"><?php echo $fourBlog->content; ?></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<a href="#" class="back-to-top"><span class="fa fa-arrow-circle-up"></span></a>

