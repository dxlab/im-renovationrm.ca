<section id="ctn_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>Contact Info</h1>
                    <h2>You can send us your renovation inquiry using this feedback form</h2>
                </div>
            </div>
            <div class="col-sm-6">
                <div id="cnt_form">
                    <div id="form-messages"></div>
                    <form id="contact-form" class="contact" name="contact-form" method="post" action="{site_url('feedback/ajax')}">
                        <div class="form-group">
                            <input id="name" type="text" name="name" class="form-control name-field" required="required" placeholder="Your Name">
                        </div>
                        <div class="form-group">
                            <input  id="email" type="email" name="email" class="form-control mail-field" required="required" placeholder="Your Email">
                        </div>
                        <div class="form-group">
                            <textarea name="message" id="message" required="required" class="form-control" rows="8" placeholder="Message"></textarea>
                        </div>
                        {if $captcha_type =='captcha'}
                            <div class="form-group">
                                <input id="recaptcha_response_field" type="text" name="captcha" autocomplete="off" class="form-control captcha-field" required="required" placeholder="Type captcha">
                            </div>
                            <div class="form-group">
                                <img id="captcha" src="/cryptcaptcha" />
                                <a title="<?=tlang('Reload')?>" id="reload" style="cursor:pointer" onclick="javascript:document.images.captcha.src='/cryptcaptcha?'+Math.round(Math.random(0)*1000)+1 ">
                                    <img src="{$THEME}/img/reload.jpg" width="40" />
                                </a>
                            </div>
                        {/if}
                        <div class="form-group">
                            <button id="submit" type="submit" class="btn btn-primary">Send</button>
                        </div>
                        {form_csrf()}
                    </form>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="cnt_info">
                    <ul>
                        <li><i class="fa fa-facebook"></i><p>{if trim(siteinfo('siteinfo_companytype')) != ""}{echo siteinfo('siteinfo_companytype')}{/if} {if trim(siteinfo('siteinfo_address')) != ""}{echo siteinfo('siteinfo_address')}{/if}</p></li>
                        {if trim(siteinfo('siteinfo_adminemail')) != ""}
                            <li><i class="fa fa-envelope"></i><a href="mailto:{echo siteinfo('siteinfo_adminemail')}">{echo siteinfo('siteinfo_adminemail')}</a></li>
                        {/if}

                        {if trim(siteinfo('mainphone')) != ""}
                            <li><i class="fa fa-phone"></i><a href="tel:{echo siteinfo('mainphone')}">{echo siteinfo('mainphone')}</a></li>
                        {/if}
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
