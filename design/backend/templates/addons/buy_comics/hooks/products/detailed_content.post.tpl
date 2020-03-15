{include file="common/subheader.tpl" title=__("buy_comics_title") target="#buy_comics_title"}
<div id="buy_comics_title" class="in collapse">
    <div class="control-group">
        <label class="control-label" for="art_by">{__("art_by")}</label>
        <div class="controls">
        <input type="text" id="art_by" name="product_data[art_by]" value="{$product_data.art_by|default:" "}" class="input-large" size="10" />
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="release_date">{__("release_date")}:</label>
        <div class="controls">
            {include file="common/calendar.tpl" date_id="release_date" date_name="product_data[release_date]" date_val=$product_data.release_date|default:"" start_year=$settings.Company.company_start_year}
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="written_by">{__("written_by")}:</label>
        <div class="controls">
        {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="written_by" name="update_all_vendors[written_by]"}
        <textarea id="written_by"
                  name="product_data[written_by]"
                  cols="55"
                  rows="8"
                  class="cm-wysiwyg input-large"
                  data-ca-is-block-manager-enabled="{fn_check_view_permissions("block_manager.block_selection", "GET")|intval}"
        >{$product_data.written_by}</textarea>
        </div>
    </div>
</div>

