import QtQuick
import QtQuick.Shapes

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Shape {
        id: myShape
        width: parent.width
        height: parent.height

        ShapePath {
            strokeColor: "#00FF00"
            strokeWidth: 2
            fillColor: "#ff0000"

            startX: 50
            startY: 50

            PathLine { x: 590; y: 50 }
            PathLine { x: 590; y: 430 }
            PathLine { x: 50; y: 430 }
            PathLine { x: 50; y: 50 }
        }
    }

    Rectangle {
        id: circle
        width: 20
        height: 20
        radius: height / 2
        color: "#0000ff"
        x: 50
        y: 50
    }

    Path {
        id: myPath

        startX: 50
        startY: 50

        PathLine { x: 590; y: 50 }
        PathLine { x: 590; y: 430 }
        PathLine { x: 50; y: 430 }
        PathLine { x: 50; y: 50 }
    }

    PathAnimation {
        id: myPathAnimation
        target: circle
        path: myPath
        duration: 5000
        loops: Animation.Infinite
        running: true
    }

}
