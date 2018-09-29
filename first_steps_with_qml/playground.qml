import QtQuick 2.3
import QtQuick.Window 2.2

Rectangle {
    width: 200
    height: 100
    color: "red"

    Text {
        anchors.centerIn: parent
        text: "Hello, World!"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: parent.color = "blue"
    }
}
