@ts: 2;

#country-name[TYPE != 'Lease'] {
  text-face-name: "Mutlu  Ornamental";
  text-fill:#363330;
  text-comp-op: color-burn;
  text-size:9;
  text-wrap-width:20;
  text-name:"''"; /* hackish? */
  
  [ScaleRank<2][zoom=2] {
    text-name: "''";
  }
  [ScaleRank<3][zoom=3] {
    text-name: "[ABBREV]";
    text-size:12;
  text-line-spacing:-12;
  }
  [ScaleRank<4][zoom=4] {
    text-name: "[NAME]";
    text-size:14;
    text-line-spacing:-14;
  }
  [ScaleRank<5][zoom=5] {
    text-name: "[NAME]";
    text-size:18;
    text-character-spacing:1;
    text-line-spacing:-18;
  }
  [ScaleRank<9][zoom>5] {
    text-name: "[NAME]";
    text-size:24;
    text-character-spacing:3;
    text-line-spacing:-24;
  }

}

/* ---- CITIES ---- */
#cities[WORLDCITY=1][zoom>4] {
  text-name: "[NAME]";
  text-fill: #363330;
  text-comp-op: color-burn;
  text-face-name: "Mutlu  Ornamental";
  text-size: 11;
}

#cities[ADM0CAP=1][zoom>3] {
  text-name: "[NAME]";
  text-fill: #363330;
  text-comp-op: color-burn;
  text-face-name: "Mutlu  Ornamental";
  text-size: 11;
}

// =====================================================================
// OCEAN & MARINE LABELS
// =====================================================================

@marine_text: #678;
#marine_label[LABELRANK=1][zoom>=3][zoom<=5] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  text-wrap-width:20 * @ts;
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=3] {
    text-size:20 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 15; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1      ')"; } }
  [zoom=4] {
    text-size:25 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 20; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1        ')"; } }
  [zoom=5] {
    text-size:30 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 20; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1        ')"; } }
}
#marine_label[LABELRANK=2][zoom>=3][zoom<=6] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  text-wrap-width:40 * @ts;
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=3] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2; 
      text-line-spacing: 6; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
  [zoom=4] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2;}
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1    ')"; } }
  [zoom=5] {
    text-size: 20 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2;}
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1    ')"; } }
  [zoom=6] {
    text-size: 24 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 3;}
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1     ')"; } }
}
#marine_label[LABELRANK=3][zoom>=3][zoom<=6] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=3] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:30 * @ts;
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1 ')"; } }
  [zoom=4] {
    text-size: 13 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:40 * @ts;
      text-character-spacing: 3; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=5] {
    text-size: 15 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:50 * @ts;
      text-character-spacing: 4; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=6] {
    text-size: 18 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:60 * @ts;
      text-character-spacing: 5; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1    ')"; } }
}
#marine_label[LABELRANK=4][zoom>=4][zoom<=6] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  text-wrap-width:35 * @ts;
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=4] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=5] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=6] {
    text-size: 16 * @ts;
    [PLACEMENT='point'] {
      text-character-spacing: 4; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
}
#marine_label[LABELRANK=5][zoom>=5][zoom<=7] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=5] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:40 * @ts;
      text-character-spacing: 2; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=6] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:60 * @ts;
      text-character-spacing:4; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=7] {
    text-size: 16 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:80 * @ts;
      text-character-spacing:5; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
}
#marine_label[LABELRANK=6][zoom>=6][zoom<=7] {
  text-face-name: "Mutlu  Ornamental";
  text-fill: @marine_text;
  text-comp-op: color-burn;
  text-allow-overlap: true;
  text-name: "[NAME]";
  [PLACEMENT='point'] { text-placement:point; }
  [PLACEMENT='line'] { text-placement:line; }
  [zoom=6] {
    text-size: 12 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:40 * @ts;
      text-character-spacing: 2;}
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1  ')"; } }
  [zoom=7] {
    text-size: 14 * @ts;
    [PLACEMENT='point'] {
      text-wrap-width:60 * @ts;
      text-character-spacing: 3; }
    [PLACEMENT='line'] {
      text-name: "[NAME].replace('(.)','$1   ')"; } }
}
