import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Dialogs

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        Button {
            id: myButton
            text: "click me"

            onClicked: {
                myColorDialog.open()
            }
        }

        Rectangle {
            id: myRectangle
            width: 200
            height: 200
        }
    }

    ColorDialog {
        id: myColorDialog
        title: "Select the color.."

        onAccepted: {
            myRectangle.color = myColorDialog.color
        }
    }
}
