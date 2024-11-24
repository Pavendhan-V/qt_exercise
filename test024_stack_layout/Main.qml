import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    StackLayout {
        id: myStackLayout
        anchors.fill: parent

        currentIndex: 0

        Rectangle {
            id: myRect_1
            Layout.fillHeight: true
            Layout.fillWidth: true
            color: "#ff0000"
            Label {
                text: "This is First Page"
                anchors.centerIn: parent
                font.pointSize: 20
                color: "#ffffff"
            }
        }

        Rectangle {
            id: myRect_2
            Layout.fillHeight: true
            Layout.fillWidth: true
            color: "#00ff00"
            Label {
                text: "This is Second Page"
                anchors.centerIn: parent
                font.pointSize: 20
                color: "#ffffff"
            }
        }

        Rectangle {
            id: myRect_3
            Layout.fillHeight: true
            Layout.fillWidth: true
            color: "#0000ff"
            Label {
                text: "This is Third Page"
                anchors.centerIn: parent
                font.pointSize: 20
                color: "#ffffff"
            }
        }
    }

    RowLayout {
        spacing: 10
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter

        Button {
            id: myButton1
            text: "First"
            onClicked: {
                myStackLayout.currentIndex = 0
            }
        }

        Button {
            id: myButton2
            text: "Second"
            onClicked: {
                myStackLayout.currentIndex = 1
            }
        }

        Button {
            id: myButton3
            text: "Third"
            onClicked: {
                myStackLayout.currentIndex = 2
            }
        }
    }
}
