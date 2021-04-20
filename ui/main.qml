import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    id: root
    width: 800
    height: 600
    visible: true
    title: qsTr("Hello World")

    Item {
        id: boundingBox
        anchors.fill: parent

        Chart {
            height: 350
            width: height
            color: "black"

            anchors.centerIn: parent
        }
    }
}
