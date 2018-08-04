<div id="pnlBody" class="clearfix">
    <section id="S2013" class="divSection divSection0 divSection1177 container-fluid" data-speed="6" data-type="background">
            <div class="row">
                <div class="col-sm-12 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA2028" style="" data-wow-duration="1s" data-wow-delay="1s" data-wow-offset="0" data-wow-iteration="1">
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <h1 style="text-align:center;">Financial Management</h1>
                        </div>
                    </div>
                    <div class="divContainer divContainerStandard divContainer172 wow fadeIn clearfix" id="CA2029" style="" data-wow-duration="1s" data-wow-delay="2s" data-wow-offset="0" data-wow-iteration="1">
                        <div class="divSdCmsJumbotron1 divSdCmsJumbotron1s">
                            <p style="text-align:center;">Your network of financing sources may not take you to the next level of growth.<br />At Sherwood Partners, Inc., we know the industry and the industry knows us.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="S2016" class="divSection divSection0 divSection1178 container-fluid" data-speed="6" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
            <div class="row">
                <div class="col-sm-4 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer172 clearfix" id="CA2031" style="" >
                        <div class="divSdCmsBlock1 divSdCmsBlock1s">
                            <p>
                                <h2><?php echo $loadFinancialContent->article_title; ?></h2>
                                <p> <?php echo $loadFinancialContent->content; ?></p>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-8 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2032" style="" >
                        <div id="IP2032" class="divSdCmsImagePanel7 divSdCmsImagePanel7l clearfix">
                            <div class="row">
                                <?php 
                                    foreach ($financialPost as $value) { 
                                ?>
                                    <div class="col-sm-4">
                                        <div class="divIPImage">
                                            <a href="#">
                                                <img alt="Turnarounds and Restructuring" src="<?=base_url().'assets/upload/article/'.$value->article_id.'_'.$value->url;?>" class="" />
                                            </a>
                                        </div>
                                        <div class="divIPLower">
                                            <a href="#">
                                                <div class="divIPHeading">
                                                    <h3><?php echo $value->article_title; ?></h3>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                              <?php 
                                } 
                                ?>
                            </div>
                        </div>
                       
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
        </div>
    </section>
</div>
<a href="#" class="back-to-top"><span class="fa fa-arrow-circle-up"></span></a>