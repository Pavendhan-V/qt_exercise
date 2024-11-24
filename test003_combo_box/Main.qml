import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ComboBox {
        id: myComboBox
        width: 300
        height: 70
        anchors.centerIn: parent
        currentIndex: 0
        model: myComboBoxListModel

        ListModel {
            id: myComboBoxListModel
            ListElement { key: "option 1" }
            ListElement { key: "option 2" }
            ListElement { key: "option 3" }
            ListElement { key: "option 4" }
            ListElement { key: "option 5" }
        }

        contentItem: Text {
            color: "#ffffff"
            text: myComboBox.displayText
            font.pointSize: 16
            font.bold: true
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        delegate: ItemDelegate {
            width: myComboBox.width
            background: Rectangle {
                color: "#e1b12c"
                radius: 0
            }
            contentItem: Text {
                color: "#4cd137"
                text: modelData
                font.pointSize: 14
                font.bold: true
            }
        }

        onActivated: {
            console.log("selected text: ",myComboBox.currentText);
            console.log("selected index: ",myComboBox.currentIndex);
        }

        // style sheet
        background: Rectangle {
            gradient: Gradient {
                GradientStop { position: 0.0; color:"#e84118"}
                GradientStop { position: 1.0; color:"#2f3640"}
            }

            radius: 10
        }
    }
}
