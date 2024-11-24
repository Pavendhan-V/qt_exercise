import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        spacing: 20
        anchors.centerIn: parent

        ProgressBar {
            id: myProgressBar
            width: 300
            value: 75
            from: 0
            to: 750

            onValueChanged: {
                console.log("Progress value : ", myProgressBar.value);
            }
        }

        Row {
            spacing: 20

            Button {
                id: myButtonIncrease
                text: "Increase"

                onClicked: {
                    if (myProgressBar.value < myProgressBar.to) {
                        myProgressBar.value += 15
                    }
                }
            }

            Button {
                id: myButtonDecrease
                text: "Decrease"

                onClicked: {
                    if (myProgressBar.value > myProgressBar.from) {
                        myProgressBar.value -= 15
                    }
                }
            }
        }

        Text {
            id: myText
            text: "Progress: " + Math.round((myProgressBar.value * 100) / myProgressBar.to) + "%"
            font.pixelSize: 15
        }
    }
}
