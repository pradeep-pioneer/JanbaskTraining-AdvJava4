package com.janbask.taglib;

import java.util.Calendar;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import org.apache.catalina.core.ApplicationContext;

public class MyTagHandler extends TagSupport {
	
	public int doStartTag() throws JspException {  
	    JspWriter out=pageContext.getOut();//returns the instance of JspWriter 
	    HttpSession session = pageContext.getSession();
	    ServletContext application = pageContext.getServletContext();
	    try{  
	    		out.print(String.format("<b>%s</b>",Calendar.getInstance().getTime()));//printing date and time using JspWriter
	    		out.print("<br/>");
	    		out.print(String.format("<h3>Session Counter: <b>%s</b></h3>", session.getAttribute("sessionCounter")));
	    		out.print(String.format("<h2>Application Counter: <b>%s</b></h3>", application.getAttribute("applicationCounter")));
	    		out.print("<p><a href=\"Scopes.jsp\">Go Back</a></p>");
	    }catch(Exception e){System.out.println(e);}  
	    		return SKIP_BODY;//will not evaluate the body content of the tag  
	}  
}
