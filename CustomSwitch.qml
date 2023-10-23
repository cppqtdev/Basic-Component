import QtQuick 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3
import AppStyle 1.0
Switch {
    id:control
    property color backgroundColor: AppStyle.appStyle

    indicator: Rectangle{
        implicitHeight: 32
        implicitWidth: 56
        x:control.leftPadding
        y:parent.height /2 - height/2
        radius: width/2
        color: control.checked ? control.backgroundColor : AppStyle.popupBackground
        border.width: control.checked ? 2 : 1
        border.color: control.checked ? control.backgroundColor : AppStyle.borderColor


        Rectangle{
            x:control.checked ? (parent.width-width) - 2: 2
            width: 28
            height: 28
            radius: height/2
            color: control.checked ? "#FFFFFF" : "#7a859b"
            anchors.verticalCenter: parent.verticalCenter
        }
    }

    contentItem: Label{
        color: "#FFFFFF"
        text: control.text
        font.pixelSize: FontStyle.h3
        verticalAlignment: Text.AlignVCenter
        leftPadding: control.indicator.width + control.spacing
    }
}
