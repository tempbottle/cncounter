<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%><%
	String f_path = request.getContextPath();
	String f_basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()	+ f_path + "/";
%>  <div class="footer">
	<hr/>
	<div class="">
		天朝计数 | cncounter | 
		<a target="_blank" href="<%=f_path %>/test/index.jsp">&copy;</a>
		2014
		| 
		<span id='cnzz_stat_icon_1000461034'></span>
		|
		<a target="_self" href="<%=f_path %>/advise/list.php">意见反馈</a>
	</div>
	<div class="cnzz">
	<script type="text/javascript">
	
		$(function(){
			var $cnzz_stat_icon_1000461034 = $("#cnzz_stat_icon_1000461034");
			var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			//
			var scriptHTML = unescape("%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1000461034%26online%3D2' type='text/javascript'%3E%3C/script%3E");
			//$cnzz_stat_icon_1000461034.html(scriptHTML);
		});
	</script>
		<%--
			CNZZ坑货,IE有BUG
		 --%>
		<script src='http://s19.cnzz.com/z_stat.php?id=1000461034&online=2&show=line' type='text/javascript'></script>
		
		
		<%--
		<script src='http://s19.cnzz.com/z_stat.php?id=1000461034&online=1&show=line' type='text/javascript'></script>
		 --%>
	</div>
	<div class="baidutongji">
		<script defer src='http://hm.baidu.com/hm.js?31b7f6b4cced37f3566af21dcfd4df13' type='text/javascript'></script>
		<%--
		<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?31b7f6b4cced37f3566af21dcfd4df13";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
		</script>
		--%>
	</div>
  </div>