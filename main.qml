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


    //    ColumnLayout{
    //        spacing: 50
    //        anchors.centerIn: parent
    //        RowLayout{
    //            spacing: 50
    //            width: parent.width
    //            CustomTextField{
    //                implicitWidth: 300
    //                implicitHeight: 55
    //                isBold:true
    //                placeholderText: qsTr("Primary")
    //                selectedTextColor: "#FFFFFF"
    //                selectionColor: "green"
    //                radius: 8
    //                borderColor : "#3B71CA"
    //            }

    //            CustomTextField{
    //                implicitWidth: 300
    //                implicitHeight: 55
    //                isBold:true
    //                placeholderText: qsTr("Error")
    //                selectedTextColor: "#FFFFFF"
    //                selectionColor: "blue"
    //                radius: 12
    //                borderColor : "#FF0000"
    //            }
    //        }
    //        RowLayout{
    //            spacing: 50
    //            width: parent.width

    //            CustomTextField{
    //                implicitWidth: 300
    //                implicitHeight: 55
    //                isBold:false
    //                placeholderText: qsTr("Danger")
    //                selectedTextColor: "#FFFFFF"
    //                selectionColor: "blue"
    //                radius: 18
    //                borderColor : "#DC4C64"
    //            }

    //            CustomTextField{
    //                implicitWidth: 300
    //                implicitHeight: 55
    //                isBold:false
    //                placeholderText: qsTr("Success")
    //                selectedTextColor: "#FFFFFF"
    //                selectionColor: "blue"
    //                radius: 18
    //                borderColor : "#14A44D"
    //            }
    //        }

    //        RowLayout{
    //            spacing: 50
    //            width: parent.width

    //            CustomTextField{
    //                implicitWidth: 300
    //                implicitHeight: 55
    //                isBold:false
    //                placeholderText: qsTr("Info")
    //                selectedTextColor: "#FFFFFF"
    //                selectionColor: "blue"
    //                radius: 18
    //                borderColor : "#54B4D3"
    //            }

    //            CustomTextField{
    //                implicitWidth: 300
    //                implicitHeight: 55
    //                isBold:false
    //                placeholderText: qsTr("Warning")
    //                selectedTextColor: "#FFFFFF"
    //                selectionColor: "blue"
    //                radius: 18
    //                borderColor : "#E4A11B"
    //            }
    //        }
    //    }


    RowLayout{
        spacing: 100
        anchors.centerIn: parent

        ColumnLayout{
            visible: true
            spacing: 100
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    setIcon: "qrc:/Images/add.svg"
                }
                CustomButton{
                    setIcon: "qrc:/Images/arrow.svg"
                    backgroundColor:"#3B71CA"
                }
            }
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    setIcon: "qrc:/Images/sun.svg"
                    backgroundColor: "#9FA6B2"
                }
                CustomButton{
                    setIcon: "qrc:/Images/moon.svg"
                    backgroundColor:"#DC4C64"
                }
            }
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    setIcon: "qrc:/Images/eye-off.svg"
                    backgroundColor: "#E4A11B"
                }
                CustomButton{
                    setIcon: "qrc:/Images/airdrop.svg"
                    backgroundColor:"#54B4D3"
                }
            }
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    setIcon: "qrc:/Images/airplane.svg"
                    backgroundColor: "#FBFBFB"
                    textColor: "#000000"
                }
                CustomButton{
                    setIcon: "qrc:/Images/eye-on.svg"
                    backgroundColor:"#332D2D"
                }
            }
        }

        ColumnLayout{
            spacing: 100
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    text: qsTr("Success")
                }
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor:"#3B71CA"
                    text: qsTr("Primary")
                }
            }
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor: "#9FA6B2"
                    text: qsTr("Secondary")
                }
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor:"#DC4C64"
                    text: qsTr("Danger")
                }
            }
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor: "#E4A11B"
                    text: qsTr("Warning")
                }
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor:"#54B4D3"
                    text: qsTr("Info")
                }
            }
            RowLayout{
                width: parent.width
                spacing: 100
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor: "#FBFBFB"
                    textColor: "#000000"
                    text: qsTr("Light")
                }
                CustomButton{
                    implicitHeight: 50
                    implicitWidth: 150
                    backgroundColor:"#332D2D"
                    text: qsTr("Dark")
                }
            }
        }
    }
}
