import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Switch {
        id: mySwitch
        text: qsTr("switch")

        indicator: Rectangle {
            implicitHeight: 25
            implicitWidth: 50
            x: mySwitch.leftPadding
            y: parent.height / 2 - height / 2
            radius: 15
            color: mySwitch.checked ? "#341f97" : "#ffffff"
            border.color: mySwitch.checked ? "#341f97" : "#222f3e"

            Rectangle {
                x: mySwitch.checked ? parent.width - width : 0
                width: 25
                height: 25
                radius: 15
                color: mySwitch.checked ? "#222f3e" : "#ffffff"
                border.color: mySwitch.checked ? (mySwitch.down ? "#341f97" : "#ff9f43") : "#888888"
            }
        }

        contentItem: Text {
            text: mySwitch.text
            // font: mySwitch.font
            font.pointSize: 20
            color: mySwitch.down ? "#00d2d3" : "#2e86de"
            verticalAlignment: Text.AlignVCenter
            leftPadding: mySwitch.indicator.width + mySwitch.spacing
        }

        onCheckedChanged: {
            console.log("switch state : ", checked)
        }
    }
}
