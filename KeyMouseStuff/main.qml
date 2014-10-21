import QtQuick 2.3
import QtQuick.Window 2.2

Window {
	id: window

	visible: true
	width: 400
	height: 400

	MouseArea {
		id: field

		anchors.fill: parent
		onClicked: {
			//Qt.quit();
		}
	}

	MyNode {}
	MyNode { color: "orange" }

}
