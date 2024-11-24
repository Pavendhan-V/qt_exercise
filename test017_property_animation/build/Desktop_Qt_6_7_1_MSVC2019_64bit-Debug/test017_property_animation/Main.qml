import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: myRectangle1
        width: 100
        height: 100
        color: "#ff0000"

        PropertyAnimation on x {
            from: 0
            to: width - myRectangle1.width
            duration: 1500

            easing.type: Easing.InBounce
        }
    }

    Rectangle {
        id: myRectangle2
        width: 100
        height: 100
        color: "#00ff00"

        PropertyAnimation on y {
            from: 0
            to: height - myRectangle2.height
            duration: 1500

            easing.type: Easing.OutBounce
        }
    }

    Rectangle {
        id: myRectangle3
        width: 100
        height: 100
        color: "#0000ff"

        anchors.centerIn: parent

        PropertyAnimation on rotation {
            from: 0
            to: 3600
            loops: Animation.Infinite
            duration: 1500

            easing.type: Easing.InOutBounce
        }
    }
}
