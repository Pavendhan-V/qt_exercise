import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property int index: 0

    /*ColumnLayout*/ RowLayout {

        spacing: 10
        Rectangle {
            width: 50
            height: 50
            color: "#00ff00"
            border.width: 2
            Text {
                id: rectText1
                text: "Rectangle"
                anchors.centerIn: parent
            }
        }

        Repeater {
            model: 10
            Rectangle {
                width: 50
                height: 50
                color: "#ff0000"
                border.width: 2
                radius: 25
                Text {
                    id: recText
                    text: "R : " + index
                    anchors.centerIn: parent
                    font.bold: true
                    font.pointSize: 10
                }
            }
        }

        Rectangle {
            width: 50
            height: 50
            color: "#00ff00"
            border.width: 2
            Text {
                id: rectText2
                text: "Rectangle"
                anchors.centerIn: parent
            }
        }
    }
}
