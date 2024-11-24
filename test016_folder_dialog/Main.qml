import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Dialogs

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Button {
        id: myButton
        width: 100
        height: 50
        text: "Open Folder dialog control"
        anchors.centerIn: parent

        onClicked: {
            myFolderDialog.open()
        }
    }

    FolderDialog {
        id: myFolderDialog

        onAccepted: {
            console.log(myFolderDialog.selectedFolder)
        }
    }
}
