<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test1_13_2.aspx.cs" Inherits="BootstrapTableVersionsTest.Test1_13_2" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><link href="https://cdn.iconmonstr.com/1.3.0/css/iconmonstr-iconic-font.min.css" rel="stylesheet" /><link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" /><link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.13.2/bootstrap-table.css" />
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha384-tsQFqpEReu7ZLhBV2VZlAu7zcOV+rXbYlF2cqB8txI/8aZajjp4Bqd+V6D5IgvKT" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.bundle.min.js" integrity="sha384-pjaaA8dDz/5BgdFUPX6M/9SUZv4d12SUPF0axWc+VRZkx5xU3daN+lYb49+Ax+Tl" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.6.2/core.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.13.2/bootstrap-table.min.js"></script>
    <title>
	Bootstrap-table 13.2
</title></head>
<body>
    <form method="post" action="./Test2.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="3piikdo6DH6v4AVKDq6Tj0daqJF3tAutw/Gjr1OIejKA2TS73g5Rxd39z1kzxBplYe4NoUstPGEUqHIIM6yIYLnGEYv5Yxm5ctiIYeOheX4=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9EE8A41F" />
</div>
         <div id="Table">
            <div class="table-responsive">
                <table id="table" style="width:80%;"
                    data-toggle="table" 
                    data-search="true"
                    data-classes="table-sm table-bordered table-striped table-hover"
                    data-thead-classes="thead-light"
                    data-url="https://examples.wenzhixin.net.cn/examples/bootstrap_table/data"
                    data-query-params="queryParams"
                    data-side-pagination="server"
                    data-pagination="true"
                    data-page-size="20"
                    data-page-list="[20, 50, 100, 200, 500]"
                    data-height="555">
                    <thead>
                        <tr>
                            <th data-field="state" data-checkbox="true"></th>
                            <th data-field="id" data-align="center" data-sortable="true">Id</th>
                            <th data-field="name" data-align="center" data-sortable="true">Name</th>
                            <th data-field="price" data-align="center" data-sortable="true">Price</th>
                        </tr>
                    </thead>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
