<div id="pnlBody" class="clearfix">
    <?php $topbanner = $this->db->query("SELECT * FROM tblarticle where article_id= 104")->row(); ?>
    <?php echo $topbanner->content; ?>
    <!-- <section id="S2009" class="divSection divSection0 divSection1176 container-fluid" data-speed="6" data-type="background">
        <div class="row">
            <div class="col-sm-12 divPanelDrop">
                <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA2021" data-wow-duration="1s" data-wow-delay="1s" data-wow-offset="0" data-wow-iteration="1">
                    <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                        <h1 style="text-align:center;">Assignments and Liquidations</h1>
                    </div>
                </div>
                <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA2022" style="" data-wow-duration="1s" data-wow-delay="2s" data-wow-offset="0" data-wow-iteration="1">
                    <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                        <p style="text-align:center;">When your company is out of options, there is an alternative to bankruptcy.</p>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <section id="S2010" class="divSection divSection0 divSection81 container-fluid" data-speed="6" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
            <div class="row">
                <div class="col-sm-4 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer172 clearfix" id="CA2024" style="" >
                        <div class="divSdCmsBlock1 divSdCmsBlock1s">
                            <p>
                                <h3><?php echo $assignmentBlogTop->article_title; ?></h3>
                                <?php echo $assignmentBlogTop->content; ?>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-5 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2025" style="" >
                        <div id="IP2025" class="divSdCmsImagePanel13 divSdCmsImagePanel13p clearfix">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="divIPImage">
                                        <img alt="" src="<?=base_url().'assets/upload/article/'.$assignmentBlogTop->article_id.'_'.$assignmentBlogTop->url;?>" class="" />
                                    </div>
                                    <div class="divIPLower" style="margin-bottom: 0em;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2023" style="" >
                        <div class="divSdCmsSideMenuAll divSdCmsSideMenu4 divSdCmsSideMenu4c clearfix">
                            <ul id="ulSideMenu3">
                                <li>
                                    <a href="#" class="">Assignment for the Benefit of Creditors</a>
                                </li>
                                <li>
                                    <a href="#" class="">Managed Liquidations</a>
                                </li>
                                <li>
                                    <a href="#" class="">Court Appointed Receivership</a>
                                </li>
                                <li>
                                    <a href="#" class="">Advisors to Creditor Committees</a>
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
    <section id="S2011" class="divSection divSection0 divSection83 container-fluid" data-speed="6" data-type="background">
        
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop">
                    
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2026" style="" >
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <?php $thirdBlog = $this->db->query("SELECT * FROM tblarticle where article_id= 105")->row(); ?>
    
                            <p style="text-align:center;"><?php echo $thirdBlog->content; ?></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>