import QtQuick 2.0

Image {
    id: figure

    property int boardX
    property int boardY
    property string color: "white"
    property int type: 0

    QtObject {
        id: _
        property var sources:
            [[, "hw.png", "ew.png", "kw.png", "lw.png", "qw.png", "pw.png"],
             [, "hb.png", "eb.png", "kb.png", "lb.png", "qb.png", "pb.png"]]
    }

    x: boardX * 100
    y: boardY * 100
    z: ma.pressed ? 1 : 0
    width: 100
    height: 100
    fillMode: Image.PreserveAspectFit
    source: _.sources[color === "white" ? 0 : 1][type]

    MouseArea {
        id: ma
        anchors.fill: parent
        drag.target: parent
        drag.axis: Drag.XandYAxis
        onReleased: {
            var dx = parent.x % 100
            var dy = parent.y % 100
            parent.x += (dx >= 50 ? 100 - dx : -dx)
            parent.y += (dy >= 50 ? 100 - dy : -dy)

        }
    }

    Behavior on x {
        PropertyAnimation {
            duration: 50
        }
    }

    Behavior on y {
        PropertyAnimation {
            duration: 50
        }
    }
}
