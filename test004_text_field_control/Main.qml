import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    TextField {
        id: myTextField
        width: 500
        height: 50
        anchors.centerIn: parent
        placeholderText: "Enter Text Here..."

        font.pointSize: 20

        // validator: RegExpValidator { regExp: /[0-9]+/ }

        // echoMode: "Password"
        // passwordCharacter: "*"

        color: "#574b90"

        onTextChanged: {
            console.log("Text changed data: ",myTextField.text);
        }

        background: Rectangle {
            border.color: myTextField.activeFocus ? "#e15f41" : "#c44569"
            border.width: 2
            radius: 5
        }

    }
}
