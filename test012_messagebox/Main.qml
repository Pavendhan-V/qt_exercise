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
        anchors.centerIn: parent
        text: "Click me.."

        onClicked: {
            myMessageDialog.open()
        }
    }

    MessageDialog {
        id: myMessageDialog
        text: "Information Message Dialog Box"
        title: "Qt QML Information message Box"
        // icon: standardIcon.Information
        // standardButtons: MessageDialog.ok
        // onAccept: {
        //     console.log("Ok Button clicked")
        // }
    }
}
