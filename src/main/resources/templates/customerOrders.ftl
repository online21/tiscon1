<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Orders">
    <div id="content">
        <div class="container">

            <div class="col-md-12">

                <ul class="breadcrumb">
                    <li><a href="#">ホーム</a>
                    </li>
                    <li>注文ページ</li>
                </ul>

            </div>

            <div class="col-md-3">
                <!-- *** CUSTOMER MENU ***
_________________________________________________________ -->
                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">お客様情報</h3>
                    </div>

                    <div class="panel-body">

                        <ul class="nav nav-pills nav-stacked">
                            <li class="active">
                                <a href="/my/orders?id=${customer.id}"><i class="fa fa-list"></i> 注文履歴</a>
                            </li>
                            <li>
                                <a href="/my/wishlist?id=${customer.id}"><i class="fa fa-heart"></i> 関連商品</a>
                            </li>
                            <li>
                                <a href="/my/account?id=${customer.id}"><i class="fa fa-user"></i> マイページ</a>
                            </li>
                            <li>
                                <a href="/logout"><i class="fa fa-sign-out"></i> ログアウト</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- /.col-md-3 -->

                <!-- *** CUSTOMER MENU END *** -->
            </div>

            <div class="col-md-9" id="customer-orders">
                <div class="box">
                    <h1>注文ページ</h1>

                    <p class="lead">注文一覧</p>
                    <p class="text-muted">ご質問があれば、サービスセンターにご連絡ください。 <a href="contact.html">contact us</a>サービスセンターは７時から２４時まで営業しています。</p>

                    <hr>

                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>注文</th>
                                    <th>日付</th>
                                    <th>総額</th>
                                    <th>購買状況</th>
                                    <th>行動</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-info">Being prepared</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-info">Being prepared</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-success">Received</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-danger">Cancelled</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-warning">On hold</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->
    </div>
    <!-- /#content -->
</@layout.layout>


