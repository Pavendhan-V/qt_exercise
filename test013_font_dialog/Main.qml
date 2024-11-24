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
        text: "click me"
        font: myFontDialg.font

        onClicked: {
            myFontDialg.open()
        }

    }

    FontDialog {
        id: myFontDialg

        onAccepted: {
            console.log("weight: " + myFontDialg.font.weight)
            console.log("bold: " + myFontDialg.font.bold)
            console.log("italic: " + myFontDialg.font.italic)
            console.log("strikeout: " + myFontDialg.font.strikeout)
            console.log("underline: " + myFontDialg.font.underline)
            console.log("family: " + myFontDialg.font.family)
            console.log("pointsize: " + myFontDialg.font.pointsize)
        }
    }
}
