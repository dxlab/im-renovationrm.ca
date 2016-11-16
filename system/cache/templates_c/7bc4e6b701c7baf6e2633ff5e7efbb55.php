<!-- start slider Section -->
<?php $this->include_tpl('widgets/main_banner', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End slider Section -->

<!-- start about Section -->
<?php echo widget ('about'); ?>
<!-- End About Section -->

<!-- start progress bar Section -->
<?php echo widget ('skills'); ?>
<!-- End progress bar Section -->

<!-- start Service Section -->
<?php $this->include_tpl('widgets/main_services', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End Service Section -->

<!-- start portfolio Section -->
<section id="protfolio_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1><?php echo tlang ('Our Portfolio'); ?></h1>
                    <h2><?php echo tlang ('Please be visually informed on some examples of our work!'); ?></h2>
                </div>

                <?php $this->include_tpl('widgets/main_portfolio', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>

            </div>

            <div class="col-lg-12">
                <?php echo widget ('main_gallery'); ?>
            </div>
</section>
<!-- End Portfolio Section -->

<!-- start our testimonial Section -->
<?php $this->include_tpl('widgets/main_testimonials', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End our testimonial Section -->

<!-- start Happy Client Section -->
<?php $this->include_tpl('widgets/main_partners', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End Happy Client  Section -->

<!-- start contact us Section -->
<?php $this->include_tpl('widgets/main_contacts', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End contact us  Section -->

<!-- start located map Section -->
<?php $this->include_tpl('widgets/main_located_map', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End located map  Section -->
<a href="#" class="scrollup"></a>

<?php $mabilis_ttl=1479397418; $mabilis_last_modified=1478354949; //D:\xampp\htdocs\im-renovationrm.ca\templates/renovationrm/page_full_home.tpl ?>