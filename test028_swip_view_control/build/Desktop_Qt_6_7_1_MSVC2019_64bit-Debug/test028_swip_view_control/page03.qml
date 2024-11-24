import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Item {
    id: myPage03
    Rectangle {
        anchors.fill: parent
        anchors.centerIn: parent
        color: "#0000ff"

        ColumnLayout {
            anchors.centerIn: parent
            spacing: 10

            Text {
                id: myText_3
                text: "This is third page"
            }
        }

        Button {
            text: "Back to second page"
            Layout.alignment: Qt.AlignVCenter | Qt.AlignHCenter

            onClicked:  {
                mySwipView.currentIndex = 1
            }
        }

        Button {
            text: "Back to first page"
            Layout.alignment: Qt.AlignVCenter | Qt.AlignHCenter

            onClicked:  {
                mySwipView.currentIndex = 0
            }
        }
    }

}
