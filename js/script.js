$(document).ready(function(){
    $("#btn1").click(function(){
        $("#idElement").append(´<div class="item active">
        <img src="1.png" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>´);
    });
});