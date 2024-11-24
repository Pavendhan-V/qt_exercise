import QtQuick
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    RowLayout {

        anchors.centerIn: parent
        spacing: 10

        Rectangle {
            id: myRect_1
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#009432"
            Layout.alignment:  Qt.AlignTop
            Text {
                id: text_1
                text: "rect 1"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_2
            Layout.preferredWidth: 75
            Layout.preferredHeight: 75
            color: "#009432"
            Layout.alignment:  Qt.AlignTop
            Text {
                id: text_2
                text: "rect 2"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_3
            Layout.preferredWidth: 100
            Layout.preferredHeight: 100
            color: "#009432"
            Layout.alignment:  Qt.AlignBottom
            // Layout.fillHeight: true
            Text {
                id: text_3
                text: "rect 3"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: myRect_4
            Layout.preferredWidth: 125
            Layout.preferredHeight: 125
            color: "#009432"
            Layout.alignment:  Qt.AlignTop
            Text {
                id: text_4
                text: "rect 4"
                anchors.centerIn: parent
            }
        }

    }
}
