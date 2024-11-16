//Ngày nhận hàng
let today = new Date();
let ngaymai = new Date();
let ngaykia = new Date();
ngaymai.setDate(today.getDate() + 1);
ngaykia.setDate(today.getDate() + 2);
let dateorderhtml = `<a href="javascript:;" class="pick-date active" data-date="${today}">
        <span class="text">Hôm nay</span>
        <span class="date">${today.getDate()}/${today.getMonth() + 1}</span>
        </a>
        <a href="javascript:;" class="pick-date" data-date="${ngaymai}">
            <span class="text">Ngày mai</span>
            <span class="date">${ngaymai.getDate()}/${
  ngaymai.getMonth() + 1
}</span>
        </a>

        <a href="javascript:;" class="pick-date" data-date="${ngaykia}">
            <span class="text">Ngày kia</span>
            <span class="date">${ngaykia.getDate()}/${
  ngaykia.getMonth() + 1
}</span>
    </a>`;
document.querySelector(".date-order").innerHTML = dateorderhtml;
let pickdate = document.getElementsByClassName("pick-date");
for (let i = 0; i < pickdate.length; i++) {
  pickdate[i].onclick = function () {
    document.querySelector(".pick-date.active").classList.remove("active");
    this.classList.add("active");
  };
}