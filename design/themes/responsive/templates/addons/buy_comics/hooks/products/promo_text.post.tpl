{if $product.buy_comics}
    <div class="ty-product-block__buy_comics">
        <label class="ty-control-group__label">{__("art_by")}:</label>
        <span class="ty-control-group__item">{$product.art_by}</span>
    </div>
    <div class="ty-product-block__buy_comics">
        <label class="ty-control-group__label">{__("creation_date")}:</label>
        <span class="ty-control-group__item">{$product.creation_date}</span>
    </div>
     <div class="ty-product-block__buy_comics">
        <label class="ty-control-group__label">__("written_by")}:</label>
        <span class="ty-control-group__item">{$product.written_by}</span>
    </div>
{/if}