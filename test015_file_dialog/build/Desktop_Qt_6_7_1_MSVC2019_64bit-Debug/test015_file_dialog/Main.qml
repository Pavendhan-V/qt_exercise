import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Dialogs

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Button{
        id: myButton
        text: "click me"

        onClicked: {
            myFileDialog.open()
        }
    }

    FileDialog {
        id: myFileDialog
        currentFolder: shortcuts.pictures

        nameFilters: ["Image file (*.jpg *.png)"]

        onAccepted: {
            console.log(fileUrl)
        }
    }
}
