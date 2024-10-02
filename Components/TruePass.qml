import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {

    AnimatedImage {
        source: "../Assets/loading.gif"

        width: 40
        height: 40

        anchors.right: text.left
        anchors.rightMargin: 2
        y: -18
    }

    Text {
        id: text
        color: "white"
        font.family: Qt.resolvedUrl("../fonts") ? "Segoe UI" : segoeui.name
        text: "Welcome"
        renderType: Text.NativeRendering
        font.weight: Font.Normal
        font.pointSize: 20
        anchors.centerIn: parent
        font.kerning: false
    }
}


