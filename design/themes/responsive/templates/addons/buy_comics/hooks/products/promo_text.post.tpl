{if $product.art_by}
    <div class="ty-product-block__buy_comics">
        <label class="ty-control-group__label">{__("art_by")}:</label>
        <span class="ty-control-group__item">{$product.art_by}</span>
    </div>
{/if}
{if $product.release_date}
    <div class="ty-product-block__buy_comics">
        <label class="ty-control-group__label">{__("release_date")}:</label>
        <span class="ty-control-group__item">{$product.release_date|date_format:"`$settings.Appearance.date_format`"}</span>
    </div>
{/if}
{if $product.written_by}
    <div class="ty-product-block__buy_comics">
        <label class="ty-control-group__label">{__("written_by")}:</label>
        <span class="ty-control-group__item">{$product.written_by nofilter}</span>
    </div>
{/if}