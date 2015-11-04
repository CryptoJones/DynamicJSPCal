<%-- 
    Document   : index
    Created on : Nov 1, 2015, 8:07:52 PM
    Author     : akclark
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>November Calendar</title>
    </head>
   
    <body>
    <%! public static class Calendar {
        static int myDate = 0;
        static int newDate;
        static String dateMethod(int offset){ 
            
           
            newDate = myDate + offset;
            if (newDate < 31) {
            String returnString = Integer.toString(newDate);
            if (newDate == 4)    { returnString = "<a href=\"event1.html\">"+returnString+"</a>";  }
            else if (newDate == 11)   { returnString = "<a href=\"event2.html\">"+returnString+"</a>";  }
            else if (newDate == 18)   { returnString = "<a href=\"event3.html\">"+returnString+"</a>";  }
            else if (newDate == 25)   { returnString = "<a href=\"event4.html\">"+returnString+"</a>";  }
            else {
            // do nothing  
            }
             return returnString;
            } else {
                return "";
            }
        } 
}%>
        <div>November Calendar</div>
        <div>
        <table>
            <tr>
                <th>Sunday</th>
                <th>Monday</th>
                <th>Tuesday</th>
                <th>Wednesday</th>
                <th>Thursday</th>
                <th>Friday</th>
                <th>Saturday</th>
            </tr>
            <tr>
                <td><%=Calendar.dateMethod(1) %></td>
                <td><%=Calendar.dateMethod(2) %></td>
                <td><%=Calendar.dateMethod(3) %></td>
                <td><%=Calendar.dateMethod(4) %></td>
                <td><%=Calendar.dateMethod(5) %></td>
                <td><%=Calendar.dateMethod(6) %></td>
                <td><%=Calendar.dateMethod(7) %></td>
            </tr>
            <tr>
                <td><%=Calendar.dateMethod(8) %></td>
                <td><%=Calendar.dateMethod(9) %></td>
                <td><%=Calendar.dateMethod(10) %></td>
                <td><%=Calendar.dateMethod(11) %></td>
                <td><%=Calendar.dateMethod(12) %></td>
                <td><%=Calendar.dateMethod(13) %></td>
                <td><%=Calendar.dateMethod(14) %></td>
            </tr>
            <tr>
                <td><%=Calendar.dateMethod(15) %></td>
                <td><%=Calendar.dateMethod(16) %></td>
                <td><%=Calendar.dateMethod(17) %></td>
                <td><%=Calendar.dateMethod(18) %></td>
                <td><%=Calendar.dateMethod(19) %></td>
                <td><%=Calendar.dateMethod(20) %></td>
                <td><%=Calendar.dateMethod(21) %></td>
            </tr>
            <tr>
                <td><%=Calendar.dateMethod(22) %></td>
                <td><%=Calendar.dateMethod(23) %></td>
                <td><%=Calendar.dateMethod(24) %></td>
                <td><%=Calendar.dateMethod(25) %></td>
                <td><%=Calendar.dateMethod(26) %></td>
                <td><%=Calendar.dateMethod(27) %></td>
                <td><%=Calendar.dateMethod(28) %></td>
            </tr>
            <tr>
                <td><%=Calendar.dateMethod(29) %></td>
                <td><%=Calendar.dateMethod(30) %></td>
                <td><%=Calendar.dateMethod(31) %></td>
                <td><%=Calendar.dateMethod(32) %></td>
                <td><%=Calendar.dateMethod(33) %></td>
                <td><%=Calendar.dateMethod(34) %></td>
                <td><%=Calendar.dateMethod(35) %></td>
            </tr>
        </table>
        </div>
    </body>
</html>
