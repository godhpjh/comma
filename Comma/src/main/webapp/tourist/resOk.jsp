<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${result==0 }">Success!</c:if>
<c:if test="${result==1 }">You already made an appointment.</c:if>