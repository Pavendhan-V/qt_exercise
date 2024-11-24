import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Label {
        id: myLabel
        font.pixelSize: 22
        font.italic: false
        font.family: "verdana"

        text: "My Label"

        width: 300
        height: 100

        anchors.centerIn: parent

        verticalAlignment: Qt.AlignVCenter
        horizontalAlignment: Qt.AlignHCenter

        background: Rectangle {
            border.color: "blue"
            border.width: 5
            radius: 10
        }

        // to create a over effect
        color: myMouseArea.containsMouse ? "red" : " black"
        scale: myMouseArea.containsMouse ? 1.2 : 1.0

        MouseArea {
            id: myMouseArea
            anchors.fill: parent
            hoverEnabled: true
            cursorShape: Qt.PointingHandCursor
        }
    }
}
