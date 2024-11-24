import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Item {
    id: myPage02
    Rectangle {
        anchors.fill: parent
        anchors.centerIn: parent
        color: "#00ff00"

        ColumnLayout {
            anchors.centerIn: parent
            spacing: 10

            Text {
                id: myText_2
                text: "This is second page"
            }
        }

        Button {
            text: "Back to first page"
            Layout.alignment: Qt.AlignVCenter | Qt.AlignHCenter

            onClicked:  {
                mySwipView.currentIndex = 0
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
