<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" --%>
<%--     pageEncoding="UTF-8"%> --%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  --%>
<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="UTF-8"> -->
<!-- <title>Insert title here</title> -->
<!-- <script src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.2.js" charset="utf-8"></script> -->
<!-- </head> -->
<!-- <body> -->
 
<!-- <div class="container"> -->
<!--     <h1>Naver Login API 사용하기</h1> -->
<!--     <div class="login-area"> -->
<!--       <div id="message"> -->
<!--         로그인 버튼을 눌러 로그인 해주세요. -->
<!--       </div> -->
<!--       <div id="button_area"> -->
<!--         <div id="naverIdLogin"></div> -->
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->
<!-- <!-- 네이버 스크립트 --> -->
<!-- <script src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.2.js" charset="utf-8"></script> -->
<!-- <script type="text/javascript"> -->
  
//   const naverLogin = new naver.LoginWithNaverId(
//    {
//     clientId: "LQgI_KqqDNAMZNve6EbO", 
//     callbackUrl: "http://localhost:8080/uhmat_project/naver.jsp",
//     loginButton: {color: "green", type: 2, height: 40}
//     }
//    );
  

//     naverLogin.init();
//     naverLogin.getLoginStatus(function (status) {
//       if (status) {
//           const nickName=naverLogin.user.getNickName();
//           const age=naverLogin.user.getAge();
//           const birthday=naverLogin.user.getBirthday();
//           const email=naverLogin.user.getEmail();
          
// 		alert(email);
//           if(nickName===null||nickName===undefined ){
//             alert("별명이 필요합니다. 정보제공을 동의해주세요.");
//             naverLogin.reprompt();
//             return ;  
//          }else{
//           setLoginStatus();
//          }
// 	}
//     });
//     console.log(naverLogin);

//     function setLoginStatus(){
    
//       const message_area=document.getElementById('message');
//       message_area.innerHTML=`
//       <h3> Login 성공 </h3>
//       <div>user Nickname : ${naverLogin.user.nickName}</div>
//       <div>user Age(범위) : ${naverLogin.user.age}</div>
//       <div>user Birthday : ${naverLogin.user.birthday}</div> 
//       `;
     
//       const button_area=document.getElementById('button_area');
//       button_area.innerHTML="<button id='btn_logout'>로그아웃</button>";

//       const logout=document.getElementById('btn_logout');
//       logout.addEventListener('click',(e)=>{
//         naverLogin.logout();
// 	location.replace("http://localhost:8080/uhmat_project/naver.jsp"); 
//       })
//     }
   

<!--   </script> -->
<!-- </body> -->
<!-- </html> -->