<!-- start slider Section -->
{include_tpl('widgets/main_banner')}
<!-- End slider Section -->

<!-- start about Section -->
{widget('about')}
<!-- End About Section -->

<!-- start progress bar Section -->
{widget('skills')}
<!-- End progress bar Section -->

<!-- start Service Section -->
{include_tpl('widgets/main_services')}
<!-- End Service Section -->

<!-- start portfolio Section -->
<section id="protfolio_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>{tlang('Our Portfolio')}</h1>
                    <h2>{tlang('Please be visually informed on some examples of our work!')}</h2>
                </div>

                {include_tpl('widgets/main_portfolio')}

            </div>

            <div class="col-lg-12">
                {widget('main_gallery')}
            </div>
</section>
<!-- End Portfolio Section -->

<!-- start our testimonial Section -->
{include_tpl('widgets/main_testimonials')}
<!-- End our testimonial Section -->

<!-- start Happy Client Section -->
{include_tpl('widgets/main_partners')}
<!-- End Happy Client  Section -->

<!-- start contact us Section -->
{include_tpl('widgets/main_contacts')}
<!-- End contact us  Section -->

<!-- start located map Section -->
{include_tpl('widgets/main_located_map')}
<!-- End located map  Section -->
<a href="#" class="scrollup"></a>

