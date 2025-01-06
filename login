<?php
$user = "admin";
$pass = "1234";

if ($_POST['username'] === $user && $_POST['password'] === $pass) {
    echo "登录成功!";
} else {
    echo "用户名或密码错误!";
}
?>
