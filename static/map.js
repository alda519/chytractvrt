var points = Array();

function onchange_callback(cat_id) {

    if(! points[cat_id])
        points[cat_id] = Array();

    if($("#category"+cat_id).is(":checked")) {
        $.getJSON('getpoints/' + cat_id, function(data) {
            $.each(data, function(p, p_value) {
                var cIcon = L.icon({ iconUrl: p_value.ico, shadowUrl: 'images/marker-shadow.png', iconSize:     [25, 41], shadowSize:   [41, 41], iconAnchor:   [12, 40], shadowAnchor: [12, 40], popupAnchor:  [9, -42] });
                marker = new L.marker([p_value.lat, p_value.lng], {icon: cIcon});

                console.log(p_value.url);
                if(p_value.url != "None") {
                    console.log('yes');
                    marker.on('click', function(e) {
                        window.location = p_value.url;
                    });
                }
                marker.addTo(map);
                points[cat_id].push(marker);
            });
        });
    } else {
        for(p in points[cat_id]) {
            map.removeLayer(points[cat_id][p]);
        }
        points[cat_id] = Array();
    }
}
