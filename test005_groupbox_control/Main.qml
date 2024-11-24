import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    GroupBox {
        anchors.centerIn: parent
        label: CheckBox {
            id: myLabel
            checked: true
            text: qsTr("main check box")

            background: Rectangle {
                border.color: "#a55eea"
                border.width: 1
                radius: 3
            }
        }

        Column /*Row*/ {
            anchors.centerIn: parent
            spacing: 15
            enabled: myLabel.checked

            Button {
                id: myButton
                text: "Click Me"
            }
            CheckBox {
                id: myCheckBox
                text: "CheckBox control"
            }
            Button{
                id: myButton1
                text: qsTr("Button1 control")
            }
        }

        background: Rectangle {
            border.color: "#a55eea"
            border.width: 1
            radius: 3
        }
    }
}
