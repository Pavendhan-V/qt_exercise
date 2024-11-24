import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    SwipeView {
        id: mySwipView
        anchors.fill: parent
        currentIndex: 0

        page01 { }
        page02 { }
        page03 { }
    }
}
