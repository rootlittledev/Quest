var animation = true;
function  errorAnimation(elem) {


    var $div = document.getElementById('divdel');
    var $formlogin = document.getElementById('forminputs');
    var $forms = document.getElementById('formses');
    if(animation == true) {
        elem.style.position = 'fixed';
        elem.style.transform = 'translate(-50%,-60%)';
        elem.style.top = '40%';
        elem.style.left = '50%';
        elem.style.width = '90vh';
        elem.style.height = '90vh';

        setInterval(function () {

            elem.style.background = 'white';
            elem.style.width = '80vh';
            elem.style.height = '80vh';
            elem.style.border = '5px solid #212529';
            elem.style.color = 'white';
            setInterval(function () {
                $formlogin.style.zIndex ='100';
                $formlogin.style.opacity = '1';
                setInterval(function () {
                    animation = false;
                }, 500);
            }, 500);
        }, 500);
    }

}


