{include file="common/subheader.tpl" title=__("buy_comics_title") target="#buy_comics_title"}
<div id="buy_comics_title" class="in collapse">
    <div class="control-group">
        <label class="control-label" for="art_by">{__("art_by")}</label>
        <div class="controls">
        <input type="text" id="art_by" name="product_data[art_by]" value="{$product_data.art_by|default:" "}" class="input-large" size="10" />
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="release_date">{__("creation_date")}:</label>
        <div class="controls">
            {include file="common/calendar.tpl" date_id="release_date" date_name="product_data[timestamp]" date_val=$product_data.timestamp|default:$smarty.const.TIME start_year=$settings.Company.company_start_year}
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="written_by">{__("written_by")}<a class="cm-tooltip" title="Не может содержать более 3000 символов, включая знаки пунктуации"><i class="icon-question-sign"></i></a>:</label>
        <div class="controls">
            <textarea id="written_by" name="product_data[written_by]" cols="55" rows="4" class="input-large user-success"></textarea>
        </div>
    </div>
</div>

