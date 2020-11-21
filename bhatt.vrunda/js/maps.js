

const makeMap = (target, center={ lat: 37.767657, lng: -122.484249 }) => {
   
	
	let map_el = $(target);

    
	    new google.maps.Map(map_el[0], {
        center: center,
        zoom: 12,
