<%
dim H
H = Hour(time())
dim M
M = Left(Right(time(),5),2)
dim S
S = Right(time(),2)
%>
<%=h%><br>
<%=m%><br>
<%=s%><br>
<%=h & m & s%><br>
<%=time()%>



<br>
<%=getweekday%>
<%
function getWeekDay()
 txx=weekday(now-1)
 tstr=""
 select case txx
  case 1: tstr="一"
  case 2: tstr="二"
  case 3: tstr="三"
  case 4: tstr="四"
  case 5: tstr="五"
  case 6: tstr="六"
  case 7: tstr="日"
 end select
 'getWeekDay="星期" & tstr

 getweekday = txx
end function
%>
