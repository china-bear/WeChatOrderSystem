<html>
<#include "../common/header.ftl">

<body>
<div id="wrapper" class="toggled">

    <#--边栏sidebar-->
    <#include "../common/nav.ftl">

    <#--主要内容-->
    <div id="page-content-wrapper">
        <div class="container-fluid">
            <div class="row clearfix">
                <div class="col-md-12 column">
                    <form role="form" method="post" action="/sell/seller/category/save">
                        <div class="form-group">
                            <label for="名字">名字</label>
                            <input name="categoryName" type="text" class="form-control" value="${(category.categoryName)!''}" />
                        </div>
                        <div class="form-group">
                            <label for="TYPE">TYPE</label>
                            <input name="categoryType" type="number" class="form-control" value="${(category.categoryType)!''}" />
                        </div>
                        <div class="form-group">
                            <label for="ID">ID</label>
                            <input name="categoryId" type="text" class="form-control" value="${(category.categoryId)!''}" />
                        </div>
                        <button type="submit" class="btn btn-default">提交</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>