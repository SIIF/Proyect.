Morris.Bar({
  element: 'graph',
  data: [
    {x: 'Lunes', P: 14},
    {x: 'Martes', P: 5},
    {x: 'Miercoles', P: 14},
    {x: 'Jueves', P: 7},
    {x: 'Viernes', P: 12},
    {x: 'Sabado', P: 9},
    {x: 'Domingo', P: 2}
  ],
  xkey: 'x',
  ykeys: ['P'],
  labels: ['P'],
  barColors: function (row, series, type) {
    if (type === 'bar') {
      var red = Math.ceil(255 * row.y / this.ymax);
      return 'rgb(' + red + ',0,0)';
    }
    else {
      return '#000';
    }
  }
});
