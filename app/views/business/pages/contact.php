<?php 
    $sql = "SELECT * FROM site_profile";
    $siteprofile=$this->db->query($sql)->row();
?>

<div id="pnlBody" class="clearfix">
    <section id="S2137" class="divSection divSection0 divSection20 container" data-speed="6" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 divPanelDrop"></div>
            </div>
            <div class="row">
                <div class="col-sm-6 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2358" style="" >
                        <div class="divSdCmsBlock1 divSdCmsBlock1s">
                            <p>
                                <h1>Contact Us</h1>
                                <h3>
                                    <strong>Business</strong> <em>Partners, Inc.</em>
                                </h3>
                                <h4>SOLUTIONS | RESULTS | SUCCESS | SINCE 1992</h4>
                                <!-- <p>Phnom Penh  | Phnom Penh | Phnom Penh</p> -->
                                <p><?=$siteprofile->address?></p>
                                <!-- <p>3945 Freedom Circle, Suite 560<br />Santa Clara, CA 95054</p> -->
                                <p>
                                    <!-- <strong>Phone: 650-454-8001<br />Fax: 650-454-8040</strong> -->
                                    <strong><?=$siteprofile->phone?></strong>
                                </p>
                                <p>
                                    <strong>E-mail: <a href="gmail.com"><?=$siteprofile->email?></a></strong>
                                    <a href="google.com"></a>
                                </p>
                                <h3>Press Inquiries</h3>
                                <p>MR.Noname<br />
                                    <a href="gmail.com"><?=$siteprofile->email?></a>
                                </p>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 divPanelDrop">
                    <div class="divContainer divContainerStandard divContainer1 clearfix" id="CA2360" style="" >
                        <div id="IP2360" class="divSdCmsImagePanel7 divSdCmsImagePanel7p clearfix">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="divIPImage">
                                        <img alt="" src="<?=base_url().'assets/business/images/129459ab-523b-44b7-8025-485ecd824504_13.jpg'?>" class="" />
                                    </div>
                                    <div class="divIPLower" style="margin-bottom: 0em;">
                                    </div>
                                </div>
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
    <section id="S2136" class="divSection divSection0 divSection20 container-fluid" data-speed="6" data-type="background">
        
        <div class="">
            <div class="row">
                <div class="col-sm-12 divPanelDrop">
                    
                </div>
            </div>
        </div>
    </section>
</div>
<a href="#" class="back-to-top"><span class="fa fa-arrow-circle-up"></span></a>