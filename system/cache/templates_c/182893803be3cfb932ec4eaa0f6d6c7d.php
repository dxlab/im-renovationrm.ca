<div class="container backup_container">
    <section class="mini-layout">
        <div class="frame_title clearfix">
            <div class="pull-left">
                <span class="help-inline"></span>
                <span class="title"><?php echo lang ("Backup copying","admin"); ?></span>
            </div>
            <div class="pull-right">
                <div class="d-i_b">
                    <!--<a href="/admin/dashboard" class="t-d_n m-r_15"><span class="f-s_14">←</span> <span class="t-d_u"><?php echo lang ("Go back","admin"); ?></span></a>-->
                    <!--button type="button" class="btn btn-small btn-primary action_on formSubmit" data-form="#saveSettings" data-action="edit" data-submit><i class="icon-ok icon-white"></i><?php echo lang ("Save","admin"); ?></button-->
                </div>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span3 m-t_10">
                <ul class="nav myTab nav-tabs nav-stacked">
                    <li><a href="#backup_list"><?php echo lang ('List',"admin"); ?></a></li>
                    <li class="active"><a href="#backup_create"><?php echo lang ('Create','admin'); ?></a></li>
                    <li><a href="#backup_settings"><?php echo lang ('Settings','admin'); ?></a></li>
                </ul>
            </div>
            <div class="span9">
                <div class="tab-content">
                    <div class="tab-pane" id="backup_list">

                        <table id="backups_list" class="table  table-bordered table-hover table-condensed t-l_a">
                            <thead>
                            <th><?php echo lang ('File name', 'admin'); ?></th>
                            <th><?php echo lang ('Source', 'admin'); ?></th>
                            <th><?php echo lang ('Date', 'admin'); ?></th>
                            <th><?php echo lang ('Size', 'admin'); ?></th>
                            <!--th><?php echo lang ('Download', 'admin'); ?></th-->
                            <th><?php echo lang ('Delete', 'admin'); ?></th>
                            <th><?php echo lang ('Lock', 'admin'); ?></th>
                            </thead>
                            <tbody>
                                <?php if(count($files) > 0): ?>
                                    <?php if(is_true_array($files)){ foreach ($files as $file){ ?>
                                        <tr>
                                            <td class="backup_filename"><?php echo $file['filename']; ?></td>
                                            <td><?php echo $file['prefix']; ?></td>
                                            <td><?php echo date ("d-m-Y H:i:s",  $file['timeUpdate'] ); ?></td>
                                            <td><?php echo number_format (( $file['size'] /1024/1024),2); ?> Mb</td>
                                            <!--td>
                                                <button class="backup_download btn btn-small"><i class="icon-download-alt"></i></button>
                                            </td-->
                                            <td>
                                                <button class="backup_delete btn btn-small<?php if($file['allowDelete']  == 0): ?> disabled<?php endif; ?>"><i class="icon-trash"></i></button>
                                            </td>
                                            <td>
                                                <?php if($file['locked']  == 1): ?>
                                                    <button class="backup_lock file_action btn btn-small active <?php if($file['allowDelete']  == 0): ?> active disabled<?php endif; ?>" data-original-title="<?php echo lang ("unlock", "admin"); ?>" data-placement="top" data-rel="tooltip" data-toggle="button">
                                                        <i class="fa fa-lock"></i></button>
                                                    <?php else: ?>
                                                    <button class="backup_lock file_action btn btn-small <?php if($file['allowDelete']  == 0): ?> active disabled<?php endif; ?>" data-original-title="<?php echo lang ("lock", "admin"); ?>" data-placement="top" data-rel="tooltip" data-toggle="button">
                                                        <i class="fa fa-unlock"></i></button>
                                                    <?php endif; ?>

                                            </td>
                                        </tr>
                                    <?php }} ?>
                                <?php else:?>
                                    <tr>
                                        <td colspan='6' style='text-align:center;'>
                                            <div class="alert-info-backup"><?php echo lang ('No files','admin'); ?></div>
                                        </td>
                                    </tr>
                                <?php endif; ?>

                            </tbody>
                        </table>


                    </div>

                    <div class="tab-pane active" id="backup_create">
                        <table class="table  table-bordered table-hover table-condensed content_big_td">
                            <thead>
                                <tr>
                                    <th colspan="6">
                                        <?php echo lang ('Create', 'admin'); ?>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="6">
                                        <form action="<?php if(isset($BASE_URL)){ echo $BASE_URL; } ?>admin/backup/create" method="post" id="createBackup">
                                            <div class="form-horizontal">
                                                <div class="inside_padd">
                                                    <div class="control-group m-t_10">
                                                        <div class="control-label"></div>
                                                        <div class="controls">
                                                            <span class="frame_label no_connection">
                                                                <span class="niceRadio b_n">
                                                                    <input type="radio" name="save_type" value="local" checked="checked" id="inputName"/>
                                                                </span>
                                                                <?php echo lang ("Copy to the local computer","admin"); ?>
                                                            </span>
                                                        </div>
                                                    </div>

                                                    <div class="control-group">
                                                        <div class="control-label"></div>
                                                        <div class="controls">
                                                            <span class="frame_label no_connection">
                                                                <span class="niceRadio b_n">
                                                                    <input type="radio" name="save_type" value="server" />
                                                                </span>
                                                                <?php echo lang ("Save on the server","admin"); ?>
                                                            </span>
                                                            <p class="help-block"><?php echo lang ("File will be saved in the directory","admin"); ?> <?php echo BACKUPFOLDER?></p>
                                                        </div>
                                                    </div>

                                                    <div class="control-group m-t_10">
                                                        <div class="control-label"></div>
                                                        <div class="controls">
                                                            <span class="frame_label no_connection">
                                                                <span class="niceRadio b_n">
                                                                    <input type="radio" name="save_type" value="email" />
                                                                </span>
                                                                <?php echo lang ("Send email","admin"); ?>
                                                            </span>
                                                            <input type="text" name="email" class="input-large" value="<?php echo $user['email']; ?>" />
                                                        </div>
                                                    </div>

                                                    <div class="control-group m-t_10">
                                                        <label class="control-label" for="inputLocal"><?php echo lang ("File format","admin"); ?>:</label>
                                                        <div class="controls">
                                                            <span class="frame_label no_connection m-r_15">
                                                                <span class="niceRadio b_n">
                                                                    <input type="radio" name="file_type" value="gzip" checked="checked"/>
                                                                </span>
                                                                gzip
                                                            </span>
                                                            <span class="frame_label no_connection m-r_15">
                                                                <span class="niceRadio b_n">
                                                                    <input type="radio" name="file_type" value="zip" />
                                                                </span>
                                                                zip
                                                            </span>
                                                            <span class="frame_label no_connection">
                                                                <span class="niceRadio b_n">
                                                                    <input type="radio" name="file_type" value="sql" />
                                                                </span>
                                                                sql
                                                            </span>
                                                            <div style="margin-top: 30px;">
                                                                <button type="button" class="btn btn-small btn-success action_on formSubmit" data-form="#createBackup" data-submit><i class="icon-plus-sign icon-white m-r_5"></i><?php echo lang ("Create","admin"); ?></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="tab-pane" id="backup_settings">
                        <table class="table  table-bordered table-hover table-condensed content_big_td">
                            <thead>
                                <tr>
                                    <th colspan="6">
                                        <?php echo lang ('Settings',"admin"); ?>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="6">
                                        <div class="inside_padd">
                                            <div class="form-horizontal">
                                                <div class="row-fluid">
                                                    <div class="control-group">
                                                        <label class="control-label" for="backup_del_status"><?php echo lang ('Autocleaning', 'admin'); ?>:</label>
                                                        <div class="controls">
                                                            <select class="backup_settings" name="backup_del_status" id="backup_del_status">
                                                                <option value="0"<?php if($backup_del_status == 0): ?> selected="selected" <?php endif; ?>><?php echo lang ('Off','admin'); ?></option>
                                                                <option value="1"<?php if($backup_del_status == 1): ?> selected="selected" <?php endif; ?>><?php echo lang ('On','admin'); ?></option>
                                                            </select>
                                                            <span class="help-block">
                                                                <?php echo lang ('Warning! Files will be deleted automaticly on backup creating', 'admin'); ?>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="control-group">
                                                        <label class="control-label" for="backup_term"><?php echo lang ('Delete after date', "admin"); ?>:</label>
                                                        <div class="controls">
                                                            <select class="backup_settings" name="backup_term" id="backup_term">
                                                                <option value="6"<?php if($backup_term == 6): ?> selected="selected" <?php endif; ?>>6 <?php echo lang ('month','admin'); ?></option>
                                                                <option value="2"<?php if($backup_term == 2): ?> selected="selected" <?php endif; ?>>2 <?php echo lang ('month','admin'); ?></option>
                                                                <option value="1"<?php if($backup_term == 1): ?> selected="selected" <?php endif; ?>>1 <?php echo lang ('month','admin'); ?></option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div class="control-group">
                                                        <label class="control-label" for="backup_maxsize"><?php echo lang ('Maximum backup size', 'admin'); ?> (Mb):</label>
                                                        <div class="controls">
                                                            <input class="backup_settings" type="text" id="backup_maxsize" name="backup_maxsize" value="<?php if(isset($backup_maxsize)){ echo $backup_maxsize; } ?>">
                                                        </div>
                                                    </div>

                                                    <div class="control-group">
                                                        <div class="controls">
                                                            <button class="btn btn-success" id="backup_save_settings"><i class="icon-ok icon-white"></i><?php echo lang ('Save','admin'); ?></button>
                                                        </div>
                                                    </div>

                                                    <div id="backup_temp" style="display: none">
                                                        <form action="<?php if(isset($BASE_URL)){ echo $BASE_URL; } ?>admin/backup/download_file" method="post" target="_blank" id="download_file_form">
                                                            <input type="text" name="filename">
                                                        </form>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
    </section>
</div>
<?php $mabilis_ttl=1478520621; $mabilis_last_modified=1470407634; //D:\xampp\htdocs\im-renovationrm.ca\templates/administrator/backup.tpl ?>