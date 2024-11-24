import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: myRect
        width: 200
        height: 200
        anchors.centerIn: parent
        color: "#ff0000"

        // radius: height / 2
    }

    SequentialAnimation {
        loops: Animation.Infinite
        running: true

        ColorAnimation {
            target: myRect
            property: "color"
            from: "#ff0000"
            to: "#00FF00"
            duration: 2000
        }


        ColorAnimation {
            target: myRect
            property: "color"
            from: "#00ff00"
            to: "#ff0000"
            duration: 2000
        }
    }
}
