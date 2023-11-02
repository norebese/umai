<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
    .main{
        display: flex;
        background: #fc765d;
        width: 100vw;
        height: 100vh;
        justify-content: center;
        align-items: center;

    }

    .plate1{
        display: inline-block;
        background: #ffd2d2;
        width: 450px;
        height: 550px;
        border-radius: 25px;
        position: relative;
       
    }

    .plate2{
        display: flex;
        background: white;
        width: 87%;
        height: 90%;
        border-radius: 25px;
        justify-content: center;
        align-items: center;
        position: absolute;
        right: 27px;
        top: 25px;
        


    }
    .plate2 img{
        width: 60%;
        position: absolute;
        top: -20px;
       
    }
    .loginArea{
        color: #fc765d;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        align-content: center;
        position: relative;
        width: 300px;
        
    }
    .loginArea form{
        position: relative;
        
    }

    .loginArea input{
        margin-top: 10px;
    
    }

    #loginBtn{
        background: #fc765d;
        border: none;
        width: 180px;
        height: 40px;
        position: absolute;
        bottom: -135px;
        left: -85px;
        margin-top: 5px;
    }

    #sub-menu{
        position: absolute;
        display: flex;
        width: 300px;
        right: -27px;
        bottom: -190px;

    }

    #input-id{
        position: absolute;
        left: -160px;
        width:300px;
        bottom:-25px;
    }

    #input-pw{
        position: absolute;
        left: -160px;
        width:300px;
        bottom:-70px;
    }

    .modal-body{
        display: flex;
        justify-content: center;
        flex-direction: column;
    }

</style>

    <!-- BootStrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- BootStrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Jquery 3.7.1-->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

</head>

<body>
	<a href="views/member/memberEnrollForm.jsp">asd</a>
	<a href="views/announce/announceDetailView.jsp">as</a>
    <a href="views/faq/faqEnrollForm.jsp">aaa</a>

</body>
</html>