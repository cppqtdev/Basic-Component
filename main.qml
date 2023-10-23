import QtQuick 2.15
import QtQuick.Window 2.15
import AppStyle 1.0
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3

Window {
    width: 950
    height: 680
    visible: true
    title: qsTr("Qt Control by Adesh Singh")
    color: AppStyle.background


    ColumnLayout{
        spacing: 50
        anchors.centerIn: parent
        RowLayout{
            spacing: 50
            width: parent.width
            CustomTextField{
                implicitWidth: 300
                implicitHeight: 55
                isBold:true
                placeholderText: qsTr("Primary")
                selectedTextColor: "#FFFFFF"
                selectionColor: "green"
                radius: 8
                borderColor : "#3B71CA"
            }

            CustomTextField{
                implicitWidth: 300
                implicitHeight: 55
                isBold:true
                placeholderText: qsTr("Error")
                selectedTextColor: "#FFFFFF"
                selectionColor: "blue"
                radius: 12
                borderColor : "#FF0000"
            }
        }
        RowLayout{
            spacing: 50
            width: parent.width

            CustomTextField{
                implicitWidth: 300
                implicitHeight: 55
                isBold:false
                placeholderText: qsTr("Danger")
                selectedTextColor: "#FFFFFF"
                selectionColor: "blue"
                radius: 18
                borderColor : "#DC4C64"
            }

            CustomTextField{
                implicitWidth: 300
                implicitHeight: 55
                isBold:false
                placeholderText: qsTr("Success")
                selectedTextColor: "#FFFFFF"
                selectionColor: "blue"
                radius: 18
                borderColor : "#14A44D"
            }
        }

        RowLayout{
            spacing: 50
            width: parent.width

            CustomTextField{
                implicitWidth: 300
                implicitHeight: 55
                isBold:false
                placeholderText: qsTr("Info")
                selectedTextColor: "#FFFFFF"
                selectionColor: "blue"
                radius: 18
                borderColor : "#54B4D3"
            }

            CustomTextField{
                implicitWidth: 300
                implicitHeight: 55
                isBold:false
                placeholderText: qsTr("Warning")
                selectedTextColor: "#FFFFFF"
                selectionColor: "blue"
                radius: 18
                borderColor : "#E4A11B"
            }
        }
    }
}
