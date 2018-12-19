console.log(IEM);

function getJSON(){
    $.ajax({
       url : IEM.context + "/json/info",
       type: "GET",
       data : {},
       dataType : "JSON",
       success: function(data){
           console.log(data);
           IEM['data']=data;
       }
    });
}
//getJSON();