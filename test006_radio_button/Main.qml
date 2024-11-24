import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    /*Row*/ Column {

        anchors.centerIn: parent
        spacing: 30

        RadioButton {
            id: myRadioButton1
            text: "option 1"
            font.pointSize: 10
            font.bold: true
            height: 60

            background: Rectangle {
                border.width: 3
                border.color: "#2c3a47"
                radius: 10
            }

            indicator: Rectangle {
                id: myRadioButton1Indicator
                implicitWidth: 40
                implicitHeight: 40
                radius: width / 2
                x: 10
                y: ((myRadioButton1.height - myRadioButton1Indicator.height) / 2)
                color: myRadioButton1.checked ? "#EAB543" : "#tranparent"
                anchors.margins: 5
                border.color: "#B33771"
                border.width: 3
            }

            onCheckedChanged: {
                console.log("option 1 is selected ", myRadioButton1.checked);
            }
        }

        RadioButton {
            id: myRadioButton2
            text: "option 2"
            font.pointSize: 10
            font.bold: true
            height: 60

            background: Rectangle {
                border.width: 3
                border.color: "#2c3a47"
                radius: 10
            }

            indicator: Rectangle {
                id: myRadioButton2Indicator
                implicitWidth: 40
                implicitHeight: 40
                radius: width / 2
                x: 10
                y: ((myRadioButton2.height - myRadioButton2Indicator.height) / 2)
                color: myRadioButton2.checked ? "#EAB543" : "#tranparent"
                anchors.margins: 5
                border.color: "#B33771"
                border.width: 3
            }

            onCheckedChanged: {
                console.log("option 2 is selected ", myRadioButton2.checked);
            }
        }

        RadioButton {
            id: myRadioButton3
            text: "option 3"
            font.pointSize: 10
            font.bold: true
            height: 60

            background: Rectangle {
                border.width: 3
                border.color: "#2c3a47"
                radius: 10
            }

            indicator: Rectangle {
                id: myRadioButton3Indicator
                implicitWidth: 40
                implicitHeight: 40
                radius: width / 2
                x: 10
                y: ((myRadioButton3.height - myRadioButton3Indicator.height) / 2)
                color: myRadioButton3.checked ? "#EAB543" : "#tranparent"
                anchors.margins: 5
                border.color: "#B33771"
                border.width: 3
            }

            onCheckedChanged: {
                console.log("option 3 is selected ", myRadioButton3.checked);
            }
        }
    }
}
