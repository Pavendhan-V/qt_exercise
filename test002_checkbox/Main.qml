import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    CheckBox {
        id: myCheckBox
        checked: true
        anchors.centerIn: parent
        width: 400
        height: 100

        Text {
            id: myCheckBoxText
            text: "Check Me"
            font.pointSize: 15
            font.bold: true
            color: "#38ada9"
            x: ((myCheckBoxIndicator.x + myCheckBoxIndicator.width) + 10)
            y: ((myCheckBox.height - myCheckBoxText.height) / 2)
        }

        onCheckedChanged: {
            console.log("check box status : " + checked)
        }

        // style sheet
        background: Rectangle {
            border.width: 5
            border.color: "#fa983a"
        }

        indicator: Rectangle {
            id:myCheckBoxIndicator
            implicitWidth: 50
            implicitHeight: 50
            radius: 10
            border.color: "#1e3799"
            border.width: 3
            x: 10
            y: ((myCheckBox.height - myCheckBoxIndicator.height) / 2)
            Rectangle {
                visible: myCheckBox.checked
                color: "#eb2f06"
                border.color: "#eb2f06"
                radius: 5
                anchors.margins: 10
                anchors.fill: parent
            }
        }
    }
}
