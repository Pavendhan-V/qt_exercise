import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Item {
    id: myPage01
    Rectangle {
        anchors.fill: parent
        anchors.centerIn: parent
        color: "#ff0000"

        ColumnLayout {
            anchors.centerIn: parent
            spacing: 10

            Text {
                id: myText_1
                text: "This is first page"
            }
        }

        Button {
            text: "Go to second page"
            Layout.alignment: Qt.AlignVCenter | Qt.AlignHCenter

            onClicked:  {
                mySwipView.currentIndex = 1
            }
        }

        Button {
            text: "Go to third page"
            Layout.alignment: Qt.AlignVCenter | Qt.AlignHCenter

            onClicked:  {
                mySwipView.currentIndex = 2
            }
        }
    }

}
