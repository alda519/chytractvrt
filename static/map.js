var points = Array();

function onchange_callback(cat_id) {
    // if already there
    console.log(cat_id);
    if(! points[cat_id])
        points[cat_id] = Array();

    if($("#category"+cat_id).is(":checked")) {
        // add them
        console.log('yes');
        $.getJSON('getpoints/' + cat_id, function(data) {
            $.each(data, function(p, p_value) {
                marker = new L.marker([p_value.lat, p_value.lng])
                marker.addTo(map);
                points[cat_id].push(marker);
                console.log(points[cat_id].length);
            });
        });
    } else {
        // rmove them
        console.log('no');
        for(p in points[cat_id]) {
            map.removeLayer(points[cat_id][p]);
        }
        points[cat_id] = Array();
    }
}
