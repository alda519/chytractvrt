
// buffer na body - pri odstranovani by se nasel jejich seznam a odendal
// TODO pole poli
var points = Array();

function onchange_callback(cat_id) {
    // if already there
    console.log(cat_id);

    if($("#category"+cat_id).is(":checked")) {
        // add them
        console.log('yes');
        $.getJSON('getpoints/' + cat_id, function(data) {
            $.each(data, function(p, p_value) {
                marker = new L.marker([p_value.lat, p_value.lng - 0.01])
                marker.addTo(map);
                points.push(marker);
                console.log(points.length);
            });
        });
    } else {
        // rmove them
        console.log('no');
        for(p in points) {
            map.removeLayer(points[p]);
        }
        points = Array();
    }


}
