<%
  /*
    Q3 (10%): invalidate the session
    Q4 (10%): redirect back to index.jsp
    */
  session.invalidate();
  response.sendRedirect("index.jsp");
%>