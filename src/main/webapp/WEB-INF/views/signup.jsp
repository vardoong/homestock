<%--
  User: ian
  Date: 2023-09-18
  Description:
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>sign up</title>

    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon-16x16.ico">
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet">
</head>
<body class="bg-body-tertiary">

<div class="container">
    <main>
        <div class="py-5 text-center">
            <img class="mb-4" src="${pageContext.request.contextPath}/resources/images/login-logo.png" alt="" width="72" height="57">
            <h2>Welcome !</h2>
            <p class="lead">Homestock 회원가입을 위한 정보를 입력해주세요.</p>
        </div>

        <div class="row g-5">

            <div class="col-md-7 col-lg-8">
                <h4 class="mb-3">Sign up information</h4>
                <form class="needs-validation" novalidate id="joinForm">
                    <div class="row g-3">

                        <div class="col-12">
                            <label for="name" class="form-label">이름</label>
                            <input type="text" class="form-control" id="name" name="name" placeholder="" value="" required>
                            <div class="invalid-feedback">
                                이름을 입력해주세요.
                            </div>
                        </div>
                        <div class="col-12">
                            <label for="userId" class="form-label">아이디</label>
                            <input type="text" class="form-control" id="userId" name="userId" placeholder="" value="" required>
                            <div class="invalid-feedback">
                                아이디를 입력해주세요.
                            </div>
                        </div>
                        <div class="col-12">
                            <label for="password" class="form-label">비밀번호</label>
                            <input type="password" class="form-control" id="password" name="password" placeholder="" value="" required>
                            <div class="invalid-feedback">
                                비밀번호를 입력해주세요.
                            </div>
                        </div>
                    </div>

                    <hr class="my-4">

                    <div class="row g-3">
                        <div class="col-12">
                            <label for="phoneNumber" class="form-label">휴대폰번호</label>
                            <input type="text" class="form-control" id="phoneNumber" name="phoneNumber" placeholder="01012341234" value="">
                        </div>
                        <div class="col-12">
                            <label for="birthday" class="form-label">생년월일</label>
                            <input type="text" class="form-control" id="birthday" name="birthday" placeholder="19990101" value="">
                        </div>
                    </div>

                    <hr class="my-4">

                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="same-address">
                        <label class="form-check-label" for="same-address">개인정보활용동의</label>
                    </div>

                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="save-info">
                        <label class="form-check-label" for="save-info">Save this information for next time</label>
                    </div>

                    <hr class="my-4">

                    <button class="w-100 btn btn-primary btn-lg" type="submit">Sign up</button>
                </form>
            </div>
        </div>
    </main>

    <footer class="my-5 pt-5 text-body-secondary text-center text-small">
        <p class="mb-1">&copy; 2017–2023 Company Name</p>
        <ul class="list-inline">
            <li class="list-inline-item"><a href="#">Privacy</a></li>
            <li class="list-inline-item"><a href="#">Terms</a></li>
            <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
    </footer>
</div>

<script src="${pageContext.request.contextPath}/resources/js/bootstrap.bundle.js"></script>

<script>
    const form = document.getElementById('joinForm');

    form.addEventListener('submit', e => {
        e.preventDefault();

        const data = new FormData(form);
        const param = JSON.stringify(Object.fromEntries(data));

        fetch('/auth/signup', {
            method: 'POST',
            body: param,
            headers: {
                'Content-Type': 'application/json'
            }
        })
            .then(response => {
                if (response.status === 200) {
                    window.location.href = '/dashboard';
                    alert("회원가입 성공")
                } else {
                    alert("회원가입 실패")
                }
            })
            .catch(error => console.log(error))
    });
</script>
</body>
</html>
