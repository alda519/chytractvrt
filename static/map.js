var points = Array();

function onchange_callback(cat_id) {


    var greenIcon = L.icon({
        iconUrl: 'park.png',
        shadowUrl: 'images/marker-shadow.png',

        iconSize:     [25, 41], // size of the icon
        shadowSize:   [41, 41], // size of the shadow
        iconAnchor:   [12, 40], // point of the icon which will correspond to marker's location
        shadowAnchor: [12, 40],  // the same for the shadow
        popupAnchor:  [9, -42] // point from which the popup should open relative to the iconAnchor
    });


    if(! points[cat_id])
        points[cat_id] = Array();

    if($("#category"+cat_id).is(":checked")) {
        $.getJSON('getpoints/' + cat_id, function(data) {
            $.each(data, function(p, p_value) {
                marker = new L.marker([p_value.lat, p_value.lng], {icon: greenIcon});
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
