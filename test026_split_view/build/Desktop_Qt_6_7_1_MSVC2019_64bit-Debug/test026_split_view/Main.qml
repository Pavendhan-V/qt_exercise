import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    SplitView {
        id: mySplitView
        anchors.fill: parent
        orientation: Qt.Vertical

        Rectangle {
            SplitView.minimumHeight: 100
            SplitView.minimumWidth: 100
            width: 200
            color: "#ff0000"
            Text {
                id: myTectText_1
                text: "First View"
                font.bold: true
                font.pointSize: 15
            }
        }

        Rectangle {
            width: 200
            color: "#00ff00"
            Text {
                id: myTectText_2
                text: "Second View"
                font.bold: true
                font.pointSize: 15
            }
        }

        Rectangle {
            width: 200
            color: "#0000ff"
            Text {
                id: myTectText_3
                text: "Third View"
                font.bold: true
                font.pointSize: 15
            }
        }
    }

}
