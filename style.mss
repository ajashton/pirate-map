@water: #e6d9b8;

Map { background-color: @water; }

#countries {
  ::outline1, ::outline2, ::outline3 {
    line-color: @water;
    line-width: 1;
    line-join: round;
    line-opacity: 0.5;
    line-composite-operation: multiply;
  }
  ::outline1 { line-smooth: 12; }
  ::outline2 { line-smooth: 24; }
  ::outline3 { line-smooth: 48; }
  polygon-fill: lighten(@water,10);
  polygon-opacity: 0.6;
}

#bath {
  ::outline1, ::outline2, ::outline3 {
    line-color: darken(@water,10);
    line-width: 1;
    line-join: round;
    line-opacity: 0.05;
    line-composite-operation: multiply;
  }
  ::outline1 { line-smooth: 12; }
  ::outline2 { line-smooth: 24; }
  ::outline3 { line-smooth: 48; }
  polygon-fill: #367;
  polygon-opacity: 0.05;
  polygon-composite-operation: color-burn;
}

#grat[zoom>2],#grat10 {
  line-color: #ddd;
  line-composite-operation: color-burn;
}

#paper::grain {
  polygon-pattern-file: url(img/noise512.png);
  polygon-pattern-composite-operation: soft-light;
}
#paper::folds {
  polygon-pattern-file: url(img/paperfolds_512.png);
  polygon-pattern-composite-operation: color-burn;
}
