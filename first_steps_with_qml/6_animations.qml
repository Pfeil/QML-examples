import QtQuick 2.3

Rectangle {
    color: "lightgreen"
    width: 6 * animatedValue
    height: 100

    property int animatedValue: 100
    SequentialAnimation on animatedValue {
        loops: Animation.Infinite
        PropertyAnimation { to: 0; duration: 1000 }
        PropertyAnimation { to: 100; duration: 4000 }
    }

    Text {
        anchors.centerIn: parent
        text: parent.animatedValue + "%"
    }
}
