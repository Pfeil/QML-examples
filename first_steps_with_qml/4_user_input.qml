import QtQuick 2.3

Rectangle {
    width: 200
    height: 100
    color: "lightblue"
    property int clickAmount: 0

    Behavior on color {
        id: smoothcolor
        PropertyAnimation {
            duration: 1000
        }
    }

    function changeColor() {
        clickAmount += 1
        if (clickAmount % 2 == 0) {
            clickAmount = 0 // avoid theoretical overflows
            color = "orange"
        } else {
            color = "lightgreen"
        }
    }

    Text {
        anchors.centerIn: parent
        text: "Hello, World!"
    }

    MouseArea {
        anchors.fill: parent // rectangle is parent
        onClicked: {
            parent.changeColor()
        }
    }

    focus: true
    Keys.onPressed: {
        changeColor()
    }
}
