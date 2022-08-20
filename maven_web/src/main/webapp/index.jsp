<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>登录会员账号</title>
    <link rel="shortcut icon" href="./resources/images/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="./resources/css/mi-normalize.css" />
    <link rel="stylesheet" href="./resources/css/login.css" />
</head>
<body>
<div class="top">
    <img src="./resources/images/mistore_logo.png" alt="login-image" />
</div>
<div class="content">
    <div class="img"></div>
    <div class="user-window">
        <div class="user-window-title">
            <h3>登录会员账号</h3>
        </div>
        <div class="user-content">
            <div class="top">
                <h2>
                    会员登录 <span>您还不是我们的会员？<a href="#">立即注册</a></span>
                </h2>
            </div>
            <form action="login.php" method="post">
                <table>
                    <tr>
                        <td>
                            <label for="username">用户名:</label>
                        </td>
                        <td>
                            <input
                                    type="text"
                                    name="username"
                                    id="username"
                                    placeholder="请输入你的用户名"
                            />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="captcha">密&nbsp;&nbsp;&nbsp;&nbsp;码:</label>
                        </td>
                        <td>
                            <input
                                    type="password"
                                    name="password"
                                    id="password"
                                    placeholder="请输入你的密码"
                            />
                        </td>
                    </tr>
                    <tr>
                        <td><label for="key_code">验证码:</label></td>
                        <td>
                            <input
                                    type="text"
                                    name="key_code"
                                    id="key_code"
                                    placeholder="请输入验证码"
                            />
                            <img src="./resources/images/kry_code.jpg" alt="kry_code" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <input type="submit" value="立即登录" />
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>
<div class="footer">
    <p><a href="#">简体</a><span>|</span><a href="#">繁体</a><span>|</span><a href="#">English</a><span>|</span><a href="#">常见问题</a></p>
    <p>
        小米公司版权所有-京ICP备10046444-<img
            src="./resources/images/ghs.png"
            alt="警徽"
    />京公网安备11010802020134号-京ICP证110507号
    </p>
</div>
</body>
</html>
