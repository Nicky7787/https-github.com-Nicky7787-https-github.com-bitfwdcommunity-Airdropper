<style>
    * {
        font-family: sans-serif,Arial;
        -webkit-font-smoothing: antialiased;
        font-weight: lighter;
    }
</style>

<div style="direction: {{direction}}">
    {{name}} 你好，
    <br />
    <br />
    请点击下方的链接重新设置{{project}}的密码。
    Follow this link to reset your {{project}} password.
    <br />
    <a href="{{redirect}}">{{redirect}}</a>
    <br />
    <br />
    如果您未曾申请重设密码，请忽略本邮件。
    <br />
    <br />
    谢谢。
    <br />
    来自 {{project}}
</div>
