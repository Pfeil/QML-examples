import QtQuick 2.3

Rectangle {
    width: 200
    height: width // height == with (always!)
    color: height === width ? "green" : "red"

    Text {
        anchors.centerIn: parent
        text: "Hello, World!"
    }
}
