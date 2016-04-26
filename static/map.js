var points = Array();

function onchange_callback(cat_id) {

    if(! points[cat_id])
        points[cat_id] = Array();

    if($("#category"+cat_id).is(":checked")) {
        // add them
        $.getJSON('getpoints/' + cat_id, function(data) {
            $.each(data, function(p, p_value) {
                marker = new L.marker([p_value.lat, p_value.lng])
                marker.addTo(map);
                points[cat_id].push(marker);
            });
        });
    } else {
        // rmove them
        for(p in points[cat_id]) {
            map.removeLayer(points[cat_id][p]);
        }
        points[cat_id] = Array();
    }
}
