
<#macro initTerm>
    <div id="main">
        Last login: ${user.expireTime!}
        <#--  todo  ${time} -->
        <br/>
        [You] Random theme '/Halo/themes/Spells-Quarter-Theme' loaded...
        <#--  todo 这个也可以自定义  -->
        <br/>
        <br/>
        Hi, I'm <span id="name1" style="color=aqua">${user.nickname!}</span>. Here is my Blog. Welcome to <span id="name2" style="color=chocolate">${blog_title!}</span>!<br/>
        Try to find more information about me!
        <br/>
        'help' to display information about builtin commands.
        <br/>Have fun ^_^<br/>
        <br/>
    </div>
</#macro>

<#macro inputTerm>
    <div class="input-layout">
        <span class="prefix">
        <span class="font-other">[</span><span id='usr'>${user.nickname!}</span><span class="font-other">@</span><span class="host">${blog_title!}</span> <span id="pos"></span>
        <span class="font-other">~]% </span>
        </span>
        <input type="text" class="input-text">
    </div>
</#macro>




