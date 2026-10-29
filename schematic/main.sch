{
  "version": 1,
  "symbols": [
    {
      "id": "arduino_1",
      "type": "reg:arduino-uno",
      "ref": "U1",
      "x": 28,
      "y": 57,
      "rotation": 0,
      "mirror": false
    },
    {
      "id": "led_1",
      "type": "led",
      "ref": "D1",
      "x": 50,
      "y": 20,
      "rotation": 0,
      "props": {
        "color": "red"
      },
      "mirror": false
    },
    {
      "id": "r_1",
      "type": "resistor",
      "ref": "R1",
      "x": 67,
      "y": 36,
      "rotation": 0,
      "value": "330",
      "mirror": false
    }
  ],
  "wires": [
    {
      "id": "bbs_w_0",
      "points": [
        {
          "x": 22,
          "y": 58
        },
        {
          "x": 12,
          "y": 58
        },
        {
          "x": 12,
          "y": 12
        },
        {
          "x": 50,
          "y": 12
        },
        {
          "x": 50,
          "y": 17
        }
      ],
      "net": "N_D8"
    },
    {
      "id": "bbs_w_1",
      "points": [
        {
          "x": 34,
          "y": 60
        },
        {
          "x": 67,
          "y": 60
        },
        {
          "x": 67,
          "y": 39
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_2",
      "points": [
        {
          "x": 50,
          "y": 23
        },
        {
          "x": 50,
          "y": 28
        },
        {
          "x": 67,
          "y": 28
        },
        {
          "x": 67,
          "y": 33
        }
      ],
      "net": "N1"
    }
  ],
  "junctions": [],
  "netLabels": [
    {
      "id": "bbs_nl_0",
      "name": "N_D8",
      "x": 22,
      "y": 58,
      "owner": "arduino_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_1",
      "name": "GND",
      "x": 34,
      "y": 60,
      "owner": "arduino_1",
      "anchor": "start"
    },
    {
      "id": "bbs_nl_2",
      "name": "N1",
      "x": 50,
      "y": 23,
      "owner": "led_1",
      "anchor": "end"
    }
  ],
  "probes": [],
  "directives": [],
  "breadboardSync": {
    "sourceHash": "2004:-1881065649",
    "symbolIds": [
      "arduino_1",
      "led_1",
      "r_1"
    ],
    "wireIds": [
      "bbs_w_0",
      "bbs_w_1",
      "bbs_w_2"
    ],
    "netLabelIds": [
      "bbs_nl_0",
      "bbs_nl_1",
      "bbs_nl_2"
    ]
  }
}