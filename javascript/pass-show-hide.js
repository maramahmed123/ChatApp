const pswrdField = document.querySelector(".form input[type='password']"),
toggleBtn = document.querySelector(".form .field i");

toggleBtn.onclick = () =>{
    if (pswrdField.type == "password") {
        pswrdField.type = "text";
        toggleBtn.classList.add("active");
        this.classList.add('fa-eye-slash');
    }else{
        pswrdField.type = "password";
        toggleBtn.classList.remove("active");
        this.classList.remove('fa-eye-slash');
    } 
}