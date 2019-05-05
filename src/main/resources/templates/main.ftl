<#import "parts/common.ftl" as c>

<@c.page>
<div class="form-row">
    <div class="form-group col-md-6">
        <form method="get" class="form-inline" action="/main">
            <input type="text" name="filter" class="form-control" value="${filter?ifExists}"
                   placeholder="Search by tag" />
            <button type="submit" class="btn btn-primary ml-2">Search</button>
        </form>
    </div>
</div>

<#include "parts/messageEdit.ftl" />

<#include "parts/messageList.ftl" />

</@c.page>