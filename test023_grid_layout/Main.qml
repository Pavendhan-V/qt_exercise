import QtQuick
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    GridLayout {
        columns: 2
        anchors.centerIn: parent
        // columnSpacing:

        Rectangle {
            id: myRect_1
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"
            Text {
                id: myText_1
                text: "Rect 1"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_2
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"
            Text {
                id: myText_2
                text: "Rect 2"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_3
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"
            Layout.columnSpan: 2
            Layout.fillWidth: true
            Text {
                id: myText_3
                text: "Rect 3"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_4
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"
            Layout.rowSpan: 3
            Layout.fillHeight: true
            Text {
                id: myText_4
                text: "Rect 4"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_5
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"
            Text {
                id: myText_5
                text: "Rect 5"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_6
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"
            Text {
                id: myText_6
                text: "Rect 6"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_7
            Layout.preferredHeight: 50
            Layout.preferredWidth: 50
            color: "#EE5A24"

            Text {
                id: myText_7
                text: "Rect 7"
                anchors.centerIn: parent
            }
        }
    }

}
