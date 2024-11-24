import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Rectangle {
    width: 200
    height: 200
    color: "#00ff00"

    ColumnLayout {
        anchors.centerIn: parent
        spacing: 20

        Text {
            id: myText_1
            text: "This is page 2"
        }

        Button {
            id: myButton_1
            text: "Go to page 1"
            onClicked: {
                myStackView.pop()
            }
        }

        Button {
            id: myButton_2
            text: "Go to page 2"
            onClicked: {
                myStackView.push("page02.qml")
            }
        }
    }
}
