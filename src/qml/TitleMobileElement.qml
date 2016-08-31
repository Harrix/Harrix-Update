import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

import "../HarrixQML"

Image {
    id: titleMobileElementApp
    objectName: "titleMobileElementApp"

    source: "qrc:/images/logo-harrix-white.svg"
    height: 40
    fillMode: Image.PreserveAspectFit
    anchors.verticalCenter: parent.verticalCenter
    anchors.horizontalCenter: parent.horizontalCenter
}
