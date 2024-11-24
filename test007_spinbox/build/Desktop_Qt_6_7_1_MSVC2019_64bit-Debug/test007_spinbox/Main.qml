import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    SpinBox {
        id: mySpinBox
        anchors.centerIn: parent
        from: 0
        to: 10
        stepSize: 2
        editable: true
        width: 200
        height: 50

        validator: IntValidator {
            bottom: mySpinBox.from
            top: mySpinBox.to
        }

        onValueChanged: {
            console.log("spin current value ", mySpinBox.value)
        }

        // up.indicator: Rectangle {
        //     implicitWidth: 40
        //     implicitHeight: 40

        //     x: mySpinBox.mirrored ? 0 : ((parent.width - width) - 5)
        //     y: ((mySpinBox.height - height) / 2)

        //     radius: 20

        //     color: mySpinBox.up.pressed ? "#ff3f34" : "#00d8d6"

        //     border.width: 3
        //     border.color: "#3c40c6"

        //     Text{
        //         text: "+"
        //         font.pointSize: 20
        //         color: "#1e272e"
        //         anchors.fill: parent
        //         fontSizeMode: Text.fit
        //         horizontalAlignment: Text.AlignHCenter
        //         verticalAlignment: Text.AlignVCenter
        //     }
        // }

        // down.indicator: Rectangle {
        //     implicitWidth: 40
        //     implicitHeight: 40

        //     x: mySpinBox.mirrored ? parent.width - width : 5
        //     y: ((mySpinBox.height - height) / 2)

        //     radius: 20

        //     color: mySpinBox.up.pressed ? "#ff3f34" : "#00d8d6"

        //     border.width: 3
        //     border.color: "#3c40c6"

        //     Text{
        //         text: "-"
        //         font.pointSize: 20
        //         color: "#1e272e"
        //         anchors.fill: parent
        //         fontSizeMode: Text.fit
        //         horizontalAlignment: Text.AlignHCenter
        //         verticalAlignment: Text.AlignVCenter
        //     }
        // }

        background: Rectangle {
            border.color: "#1e272e"
            border.width: 5
            radius: 25
        }
    }
}
