<#include "../layout/layout.ftl"/>
<@html page_title="科技" page_tab="technology">
<div class="row">
  <div class="col-md-9">
    <div class="panel panel-default">
      <div class="panel-heading">
        <ul class="nav nav-pills">
          <li <#if tab=="all">class="active"</#if>><a href="technology?tab=all">全部</a></li>
          <li <#if tab=="java">class="active"</#if>><a href="technology?tab=java">java</a></li>
          <li <#if tab=="python">class="active"</#if>><a href="technology?tab=python">python</a></li>
          <li <#if tab=="php">class="active"</#if>><a href="technology?tab=php">php</a></li>
          <li <#if tab=="others">class="active"</#if>><a href="technology?tab=others">others</a></li>
        </ul>
      </div>
      <div class="panel-body">
      </div>
    </div>
  </div>
  <div class="col-md-3">
  </div>
</div>
</@html>
