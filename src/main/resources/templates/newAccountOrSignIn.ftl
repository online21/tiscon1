<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="/">ホーム</a>
                        </li>
                        <li>新規登録/ログイン</li>
                    </ul>

                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h1>新規登録</h1>

                        <p class="lead">新規登録をしませんか</p>
                        <p>新しいファッションに登録することで、魅力的な割引の世界をあなたに提供！登録するのに1分以上かかることはありません！</p>
                        <p class="text-muted">ご質問があれば、<a href="contact.html">contact usにご連絡ください。</a>, サービスセンターは７時から２４時まで営業しています。</p>

                        <hr>

                        <form action="/register" method="post">
                            <@spring.bind "accountRegisterForm.name"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">
                                <label for="name">名前</label>
                                <input type="text" class="form-control" id="name" name="name" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>

                            <@spring.bind "accountRegisterForm.email"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">
                                <label for="email">メールアドレス</label>
                                <input type="text" class="form-control" id="email" name="email" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>

                            <@spring.bind "accountRegisterForm.password"/>
                            <#assign error><#if spring.status.error> has-error</#if></#assign>

                            <div class="form-group${error}">

                                <label for="password">パスワード</label>
                                <input type="password" class="form-control" id="password" name="password" value="${spring.stringStatusValue}">
                                <@spring.showErrors "<br/>", "help-block"/>
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-user-md"></i> 登録</button>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="box">
                        <h1>ログイン</h1>

                        <p class="lead">登録された方</p>
                        <p class="text-muted">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies
                            mi vitae est. Mauris placerat eleifend leo.</p>

                        <hr>

                        <form action="/login" method="post">
                            <div class="form-group">
                                <label for="name">アカウント</label>
                                <input type="text" name="account" class="form-control" id="account">
                            </div>
                            <div class="form-group">
                                <label for="password">パスワード</label>
                                <input type="password" name="password" class="form-control" id="password">
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-sign-in"></i> ログイン</button>
                            </div>
                        </form>
                    </div>
                </div>


            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


</@layout.layout>
