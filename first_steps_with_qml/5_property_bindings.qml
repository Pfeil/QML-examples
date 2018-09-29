import QtQuick 2.3

Rectangle {
    // This Rectangle will always as big as the window.
    width: 400
    height: 200
    color: "lightblue"

    Rectangle {
        // The size will update itself when resizing the window.
        width: parent.width / 2
        height: parent.height
        color: "orange"
    }

    Rectangle {
        // The size will update itself when resizing the window.
        width: parent.width / 2
        height: parent.height
        x: parent.width / 2
        color: "lightyellow"
    }
}
