import QtQuick 1.0
import QtWebKit 1.0

Rectangle {
    id: rectangle
    width: 640
    height: 360
    color: "#3d3e58"
    border.width: 3
    border.color: "#10110f"
    Timer {

            id : firstScreen

            running : true

            interval : 0

            onTriggered: {

                rectangle.state = "State113"

            }

        }

    Timer {

            id : secondScreen

            running : true

            interval : 3000

            onTriggered: {

                rectangle.state = "baseState"

            }

        }



    states: [
        State {
            name: "State1"

            PropertyChanges {
                target: mouse_area1
                visible: false
            }

            PropertyChanges {
                target: text1
                visible: false
            }

            PropertyChanges {
                target: text2
                x: 131
                y: 2
                color: "#e01d1d"
                text: "  LONG FORM OF PERIODIC TABLE"
                visible: true
                style: "Raised"
                font.bold: true
                styleColor: "#f52525"
                font.family: "Kozuka Gothic Pr6N H"
                font.pixelSize: 16
                opacity: 1
            }

            PropertyChanges {
                target: text3
                x: 407
                y: 9
                color: "#0213f5"
                text: "P-BLOCK ELEMENTS"
                font.bold: true
                visible: true
                font.family: "Cooper Std Black"
                opacity: 1
            }

            PropertyChanges {
                target: text4
                x: 48
                y: 0
                color: "#0207f7"
                text: " S-BLOCK"
                wrapMode: "WordWrap"
                font.bold: true
                visible: true
                font.pixelSize: 11
                style: "Normal"
                horizontalAlignment: "AlignLeft"
                font.family: "Copperplate Gothic Bold"
                verticalAlignment: "AlignBottom"
                opacity: 1
            }

            PropertyChanges {
                target: image1
                x: 0
                y: 0
                width: 640
                height: 360
                visible: true
                opacity: 1
            }

            PropertyChanges {
                target: text5
                x: 20
                y: 7
                color: "#ff0505"
                text: "  H"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area2
                x: -6
                y: -5
                width: 34
                height: 21
                anchors.leftMargin: -6
                anchors.bottomMargin: -2
                anchors.rightMargin: -11
                anchors.topMargin: -5
                opacity: 1
            }

            PropertyChanges {
                target: text6
                x: 565
                y: 7
                color: "#ff0000"
                text: " He"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area3
                x: -7
                y: -8
                width: 34
                height: 29
                anchors.bottomMargin: -7
                anchors.rightMargin: -7
                anchors.topMargin: -8
                anchors.leftMargin: -7
                opacity: 1
            }

            PropertyChanges {
                target: text7
                x: 24
                y: 35
                text: " Li"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area4
                x: -8
                y: -4
                width: 32
                height: 25
                anchors.bottomMargin: -6
                anchors.leftMargin: -8
                anchors.topMargin: -4
                anchors.rightMargin: -10
                opacity: 1
            }

            PropertyChanges {
                target: text8
                x: 54
                y: 37
                text: " Be"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area5
                x: -1
                y: -8
                width: 26
                height: 24
                anchors.bottomMargin: -2
                anchors.leftMargin: -1
                anchors.rightMargin: -6
                anchors.topMargin: -8
                opacity: 1
            }

            PropertyChanges {
                target: text9
                text: "  B"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area6
                x: -6
                y: -8
                width: 32
                height: 24
                anchors.bottomMargin: -2
                anchors.leftMargin: -6
                anchors.rightMargin: -10
                anchors.topMargin: -8
                opacity: 1
            }

            PropertyChanges {
                target: text10
                x: 438
                y: 37
                text: "  C"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area7
                x: -6
                y: -9
                width: 32
                height: 25
                anchors.leftMargin: -6
                anchors.bottomMargin: -2
                anchors.rightMargin: -10
                anchors.topMargin: -9
                opacity: 1
            }

            PropertyChanges {
                target: text11
                x: 472
                y: 37
                color: "#ff0505"
                text: "  N"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area8
                x: -8
                y: -8
                width: 32
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text12
                color: "#fb0808"
                text: "  O"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area9
                x: -1
                y: -10
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text13
                color: "#fd0606"
                text: "  F"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area10
                x: -1
                y: -10
                width: 29
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text14
                x: 566
                y: 37
                color: "#fb0404"
                text: " Ne"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area11
                x: -6
                y: -8
                width: 32
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text15
                x: 21
                y: 64
                text: " Na"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area12
                x: -4
                y: -6
                width: 28
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area13
                x: -5
                y: -5
                width: 29
                height: 25
                opacity: 1
            }

            PropertyChanges {
                target: text16
                x: 56
                y: 65
                text: " Mg"
                style: "Raised"
                font.family: "MS Shell Dlg 2"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text17
                text: "  Al"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area14
                x: -1
                y: -10
                width: 27
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text18
                text: " S i"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area15
                x: -6
                y: -10
                width: 32
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text19
                x: 472
                y: 65
                text: "  P"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area16
                x: -8
                y: -8
                width: 31
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text20
                text: "  S"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area17
                x: -6
                y: -9
                width: 30
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text21
                color: "#fd0606"
                text: " Cl"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area18
                x: -1
                y: -11
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text22
                color: "#fd0404"
                text: " Ar"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area19
                x: -6
                y: -9
                width: 32
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text23
                x: 21
                y: 93
                text: "  K"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area20
                x: -7
                y: -5
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text24
                x: 54
                y: 94
                text: " Ca"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area21
                x: -5
                y: -5
                width: 29
                height: 25
                opacity: 1
            }

            PropertyChanges {
                target: text25
                x: 85
                y: 96
                text: " Sc"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area22
                x: -6
                y: -9
                width: 31
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text26
                text: " Ti"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area23
                x: -1
                y: -11
                width: 26
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text27
                text: "  V"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area24
                x: -6
                y: -10
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text28
                text: "Cr"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area25
                x: -8
                y: -11
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text29
                text: " Mn"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area26
                x: -1
                y: -13
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text30
                text: " Fe"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area27
                x: -4
                y: -11
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text31
                text: " Co"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area28
                x: -1
                y: -11
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text32
                x: 307
                y: 96
                text: "  Ni"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area29
                x: -1
                y: -11
                width: 26
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text33
                text: " Cu"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area30
                x: -6
                y: -10
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text34
                text: " Zn"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area31
                x: -7
                y: -9
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text35
                color: "#0008fd"
                text: "Ga"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area32
                x: -6
                y: -10
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text36
                text: " Ge"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area33
                x: -3
                y: -8
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text37
                x: 468
                y: 96
                text: " As"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area34
                x: -4
                y: -9
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text38
                text: "Se"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area35
                x: -7
                y: -7
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text39
                x: 535
                y: 94
                color: "#0008fd"
                text: " Br"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area36
                x: -6
                y: -7
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text40
                x: 567
                y: 93
                color: "#ff0303"
                text: "Kr"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area37
                x: -6
                y: -6
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text41
                x: 18
                y: 125
                text: " Rb"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area38
                x: -1
                y: -8
                width: 30
                height: 24
                opacity: 1
            }

            PropertyChanges {
                target: text42
                x: 55
                y: 121
                text: " Sr"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area39
                x: -6
                y: -5
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text43
                x: 88
                y: 125
                text: "  Y"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area40
                x: -6
                y: -9
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text44
                x: 122
                y: 123
                text: " Zr"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area41
                x: -6
                y: -7
                width: 28
                height: 26
                visible: true
                opacity: 1
            }

            PropertyChanges {
                target: text45
                text: " Nb"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area42
                x: -1
                y: -7
                width: 27
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text46
                x: 182
                y: 125
                text: " Mo"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area43
                x: -6
                y: -9
                width: 30
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text47
                x: 215
                y: 123
                color: "#1aff2d"
                text: " Tc"
                style: "Raised"
                font.bold: true
                font.family: "MS Shell Dlg 2"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area44
                x: -6
                y: -7
                width: 30
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text48
                x: 245
                y: 123
                text: " Ru"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area45
                x: -1
                y: -6
                width: 27
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text49
                x: 275
                y: 124
                text: " Rh"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area46
                x: -1
                y: -8
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text50
                text: " Pd"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area47
                x: -1
                y: -7
                width: 25
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text51
                text: " Ag"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area48
                x: -1
                y: -6
                width: 28
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text52
                text: " Cd"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area49
                x: -6
                y: -6
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text53
                text: " In"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area50
                x: -6
                y: -7
                width: 30
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text54
                x: 437
                y: 123
                text: " sn"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area51
                x: -6
                y: -7
                width: 31
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text55
                text: " Sb"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area52
                x: -1
                y: -7
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text56
                text: " Te"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area53
                x: -1
                y: -9
                width: 25
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text57
                text: "  I"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area54
                x: -6
                y: -7
                width: 30
                height: 25
                opacity: 1
            }

            PropertyChanges {
                target: text58
                color: "#fd0808"
                text: " Xe"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area55
                x: -6
                y: -9
                width: 30
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text59
                x: 20
                y: 154
                color: "#0008fd"
                text: "  Cs"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area56
                x: -1
                y: -9
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text60
                text: " Ba"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area57
                x: -1
                y: -9
                width: 26
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text61
                text: " La"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area58
                x: -5
                y: -8
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text62
                text: " Hf"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area59
                x: -1
                y: -8
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text63
                text: " Ta"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area60
                x: -1
                y: -8
                width: 28
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area61
                x: -6
                y: -8
                width: 30
                height: 25
                opacity: 1
            }

            PropertyChanges {
                target: text64
                text: " W"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: rectangle
                height: 360
            }

            PropertyChanges {
                target: text65
                text: " Re"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area62
                x: -7
                y: -9
                width: 31
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text66
                text: " Os"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area63
                x: -1
                y: -9
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text67
                x: 275
                y: 154
                text: "  Ir"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area64
                x: -1
                y: -10
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text68
                x: -84
                y: 13
                color: "#0c10f9"
                text: " ELEMENTS"
                font.bold: true
                font.pixelSize: 11
                font.family: "Copperplate Gothic Bold"
                opacity: 1
            }

            PropertyChanges {
                target: text69
                text: " Pt"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area65
                x: -6
                y: -9
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text70
                x: 340
                y: 152
                text: " Au"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area66
                x: -1
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text71
                x: 374
                y: 152
                color: "#0008fd"
                text: " Hg"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area67
                x: -6
                y: -7
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text72
                x: 406
                y: 152
                text: " Ti"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area68
                x: -6
                y: -7
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text73
                text: " Pb"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area69
                x: -1
                y: -5
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text74
                text: " Bi"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area70
                x: -1
                y: -6
                width: 27
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text75
                x: 501
                y: 150
                text: " Po"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area71
                x: -1
                y: -5
                width: 27
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text76
                text: " At"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area72
                x: -6
                y: -8
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text77
                color: "#ff0505"
                text: " Rn"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area73
                x: -6
                y: -9
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text78
                color: "#0008fd"
                text: " Fr"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area74
                x: -6
                y: -7
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text79
                x: 54
                y: 180
                text: " Ra"
                style: "Sunken"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area75
                x: -6
                y: -6
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text80
                text: " Ac"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area76
                x: -1
                y: -6
                width: 27
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text81
                color: "#4df333"
                text: " Rf"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area77
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text82
                color: "#37f710"
                text: " Db"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area78
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text83
                color: "#13ec0f"
                text: " Sg"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area79
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text84
                color: "#3ff51b"
                text: " Bh"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area80
                x: -1
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text85
                x: 244
                y: 180
                color: "#0ef922"
                text: " Hs"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area81
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text86
                color: "#25fb08"
                text: " Mt"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area82
                x: -1
                y: -7
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text87
                color: "#29f70e"
                text: " Ds"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area83
                x: -1
                y: -8
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text88
                text: " Ce"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area84
                x: -6
                y: -8
                width: 31
                height: 28
                opacity: 1
            }

            PropertyChanges {
                target: text89
                text: " Pr"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area85
                x: -1
                y: -10
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text90
                text: " Nd"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area86
                x: -1
                y: -8
                width: 30
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text91
                x: 162
                y: 298
                color: "#1aee16"
                text: " Pm"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area87
                x: -1
                y: -9
                width: 30
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text92
                x: 195
                y: 297
                text: " Sm"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area88
                x: -1
                y: -10
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text93
                x: 227
                y: 296
                text: " Eu"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area89
                x: -1
                y: -6
                width: 28
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text94
                x: 259
                y: 297
                text: " Gd"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area90
                x: -1
                y: -9
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text95
                x: 292
                y: 296
                text: " Tb"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area91
                x: -3
                y: -8
                width: 28
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text96
                x: 323
                y: 296
                text: " Dy"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area92
                x: -3
                y: -7
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text97
                x: 357
                y: 296
                text: " Ho"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area93
                x: -4
                y: -8
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text98
                text: " Er"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area94
                x: -3
                y: -9
                width: 28
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text99
                x: 419
                y: 297
                text: " Tm"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area95
                x: -2
                y: -8
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text100
                text: " Yb"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area96
                x: -4
                y: -8
                width: 29
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text101
                x: 485
                y: 296
                text: " Lu"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area97
                x: -3
                y: -8
                width: 28
                height: 26
                opacity: 1
            }

            PropertyChanges {
                target: text102
                text: " Th"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area98
                x: -4
                y: -5
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text103
                text: " Pa"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area99
                x: -1
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text104
                x: 131
                y: 326
                text: "  U"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area100
                x: -1
                y: -7
                width: 29
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text105
                x: 163
                y: 325
                color: "#10f72f"
                text: " Np"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area101
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text106
                color: "#27f30c"
                text: " Pu"
                font.bold: true
                style: "Raised"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area102
                x: -3
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text107
                x: 227
                y: 325
                color: "#15d341"
                text: " Am"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area103
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text108
                x: 259
                y: 326
                color: "#18f508"
                text: " Cm"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area104
                x: -1
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text109
                x: 291
                y: 325
                color: "#08f941"
                text: " Bk"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area105
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text110
                x: 323
                y: 325
                color: "#13e61a"
                text: " Cf"
                style: "Raised"
                font.family: "MS UI Gothic"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area106
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text111
                x: 357
                y: 324
                color: "#0be808"
                text: " Es"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area107
                x: -4
                y: -5
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text112
                x: 387
                y: 325
                color: "#12ec3a"
                text: " Fm"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area108
                x: -1
                y: -6
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text113
                color: "#14ea30"
                text: " Md"
                style: "Raised"
                font.bold: true
                font.pixelSize: 12
                font.family: "MS Shell Dlg 2"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area109
                x: -1
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text114
                x: 451
                y: 326
                color: "#0ef12c"
                text: " No"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area110
                x: -1
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text115
                color: "#1ef70e"
                text: " Lr"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area111
                x: 0
                y: -7
                width: 28
                height: 27
                opacity: 1
            }

            PropertyChanges {
                target: text140
                visible: false
            }

            PropertyChanges {
                target: text141
                visible: false
            }

            PropertyChanges {
                target: text142
                visible: false
            }

            PropertyChanges {
                target: text143
                visible: false
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }

            PropertyChanges {
                target: rectangle3
                visible: false
            }

            PropertyChanges {
                target: text118
                x: 378
                y: 180
                color: "#e02a24"
                text: "NOTE :-"
                font.bold: true
                font.family: "Copperplate Gothic Bold"
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text124
                x: 0
                y: 17
                text: "SOLID           : BLACK"
                font.pixelSize: 13
                font.family: "Copperplate Gothic Bold"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text125
                x: 0
                y: 32
                color: "#386af1"
                text: "LIQUID          : BLUE"
                font.bold: true
                font.family: "Copperplate Gothic Bold"
                opacity: 1
            }

            PropertyChanges {
                target: text126
                x: 0
                y: 46
                color: "#ee1414"
                text: "GAS              : RED"
                font.pixelSize: 13
                font.family: "Copperplate Gothic Bold"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text127
                x: 0
                y: 61
                color: "#088012"
                text: "SYNTHETIC : GREEN"
                font.family: "Copperplate Gothic Bold"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: image2
                x: 0
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1093
                x: 43
                y: 213
                color: "#e48d11"
                text: "CREDITS:"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: text1101
                x: 162
                y: 211
                color: "#1161bb"
                text: "Ganeshprasad T P"
                font.pixelSize: 18
                opacity: 1
            }

            PropertyChanges {
                target: text1102
                x: 147
                y: 235
                color: "#104aad"
                text: "ganeshtp92@gmail.com"
                font.pixelSize: 18
                opacity: 1
            }
        },
        State {
            name: "State2"

            PropertyChanges {
                target: mouse_area1
                visible: false
            }

            PropertyChanges {
                target: text1
                visible: false
            }

            PropertyChanges {
                target: rectangle
                color: "#3d3e58"
            }

            PropertyChanges {
                target: text119
                x: 32
                y: 112
                color: "#e02a24"
                text: "ATOMIC MASS"
                visible: false
                font.pixelSize: 15
                font.underline: true
                font.bold: true
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text120
                x: 32
                y: 138
                color: "#e02a24"
                text: "OXIDATION NUMBER"
                visible: false
                font.family: "Hobo Std"
                font.underline: true
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text121
                x: 32
                y: 166
                color: "#e02a24"
                text: "ELECTRONIC CONFIGURATION"
                visible: false
                font.pixelSize: 14
                font.underline: true
                font.bold: true
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text122
                x: 32
                y: 192
                color: "#e02a24"
                text: "ELECTRO NEGATIVITY"
                visible: false
                font.underline: true
                font.bold: true
                font.family: "Hobo Std"
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text123
                x: 32
                y: 218
                color: "#e02a24"
                text: "ELECTRON AFFINITY"
                visible: false
                font.pixelSize: 14
                font.family: "Hobo Std"
                font.underline: true
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text129
                x: 175
                y: 28
                color: "#e02a24"
                text: "             :"
                visible: false
                font.bold: false
                font.family: "Hobo Std"
                verticalAlignment: "AlignTop"
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: text132
                x: 172
                y: 0
                color: "#e02a24"
                text: "          :"
                style: "Normal"
                font.bold: true
                font.family: "Hobo Std"
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text133
                x: 172
                y: 0
                color: "#e02a24"
                text: "          :"
                font.bold: true
                font.pixelSize: 15
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text134
                x: 213
                y: 0
                color: "#e02a24"
                text: "  :"
                font.family: "Hobo Std"
                font.pixelSize: 14
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text135
                x: 209
                y: 0
                color: "#e02a24"
                text: "   :"
                font.family: "Hobo Std"
                font.pixelSize: 14
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text136
                x: 209
                y: 0
                color: "#e02a24"
                text: "   :"
                font.family: "Hobo Std"
                font.pixelSize: 14
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text140
                x: 32
                y: 19
                style: "Normal"
            }

            PropertyChanges {
                target: text149
                x: 31
                y: 235
                color: "#e02a24"
                text: "IONIZATION ENERGY :"
                font.bold: true
                font.family: "Hobo Std"
                font.pointSize: 8
            }

            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text137
                x: 334
                y: 0
                color: "#0dc42e"
                text: "HYDROGEN"
                font.pixelSize: 12
                wrapMode: "WordWrap"
                style: "Raised"
                font.underline: false
                font.bold: true
                font.family: "Hobo Std"
                font.pointSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text138
                x: 334
                y: 1
                color: "#0dc42e"
                text: "H"
                style: "Raised"
                font.bold: true
                font.family: "Franklin Gothic Heavy"
                font.pointSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text139
                x: 333
                y: 3
                color: "#0dc42e"
                text: "1"
                font.pixelSize: 13
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text150
                x: 332
                y: 0
                color: "#0dc42e"
                text: "1.008"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pointSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text146
                x: 31
                y: 164
                visible: true
            }

            PropertyChanges {
                target: text151
                x: 332
                y: 5
                color: "#0dc42e"
                text: "+1"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text152
                x: 332
                y: 3
                color: "#0dc42e"
                text: "1S1"
                style: "Raised"
                font.bold: true
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text153
                x: 333
                y: 5
                color: "#0dc42e"
                text: "2.2"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text154
                x: 333
                y: 5
                color: "#0dc42e"
                text: "0.76"
                style: "Raised"
                font.family: "Hobo Std"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text155
                x: 333
                y: 5
                color: "#0dc42e"
                text: "130"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text156
                x: 331
                y: 8
                color: "#0dc42e"
                text: "13.8 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State3"

            PropertyChanges {
                target: image2
                width: 15
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                x: 31
                y: 163
                visible: true
            }

            PropertyChanges {
                target: text157
                x: 338
                y: 5
                color: "#0dc42e"
                text: "HELIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text158
                x: 339
                y: 5
                color: "#0dc42e"
                text: "He"
                font.family: "Arial Black"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text159
                x: 339
                y: 4
                color: "#0dc42e"
                text: "2"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text160
                x: 338
                y: 4
                color: "#0dc42e"
                text: "4.003"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text161
                x: 338
                y: 4
                color: "#0dc42e"
                text: "---"
                font.pixelSize: 12
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text162
                x: 337
                y: 4
                color: "#0dc42e"
                text: "1S2"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text163
                x: 338
                y: 4
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text164
                x: 338
                y: 4
                color: "#0dc42e"
                text: "0.53"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text165
                x: 339
                y: 4
                color: "#0dc42e"
                text: "49"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text166
                x: 338
                y: 4
                color: "#0dc42e"
                text: "24.6 , 52.92 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text140
                color: "#e02a24"
            }
        },
        State {
            name: "State4"
            PropertyChanges {
                target: image2
                x: 0
                y: 0
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                x: 31
                y: 163
                visible: true
            }

            PropertyChanges {
                target: text167
                x: 337
                y: 4
                color: "#0dc42e"
                text: "LITHIUM"
                font.pixelSize: 13
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text168
                x: 339
                y: 6
                color: "#0dc42e"
                text: "Li"
                font.family: "Impact"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text169
                x: 339
                y: 4
                color: "#0dc42e"
                text: "3"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text170
                x: 337
                y: 4
                color: "#0dc42e"
                text: "6.94"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text171
                x: 336
                y: 5
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text172
                x: 336
                y: 4
                color: "#0dc42e"
                text: "2S1"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text173
                x: 337
                y: 5
                color: "#0dc42e"
                text: "0.96"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text174
                x: 337
                y: 4
                color: "#0dc42e"
                text: "0.82"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text175
                x: 337
                y: 4
                color: "#0dc42e"
                text: "205"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text176
                x: 336
                y: 4
                color: "#0dc42e"
                text: "5.39 , 75.6 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State5"
            PropertyChanges {
                target: image2
                x: 0
                y: 0
                width: 439
                height: 364
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text177
                x: 339
                y: 4
                color: "#0dc42e"
                text: "BERILIUM"
                font.pixelSize: 13
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text178
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Be"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text179
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text180
                x: 338
                y: 5
                color: "#0dc42e"
                text: "9.0"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text181
                x: 337
                y: 5
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text182
                x: 337
                y: 4
                color: "#0dc42e"
                text: "2S2"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text183
                x: 339
                y: 4
                color: "#0dc42e"
                text: "1.57"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text184
                x: 339
                y: 4
                color: "#0dc42e"
                text: "0.30"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text185
                x: 339
                y: 4
                color: "#0dc42e"
                text: "140"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text186
                x: 340
                y: 4
                color: "#0dc42e"
                text: "9.32 , 18.2 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State6"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text187
                x: 337
                y: 2
                color: "#0dc42e"
                text: "BORON"
                style: "Raised"
                font.bold: true
                font.family: "Hobo Std"
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text188
                x: 337
                y: 2
                color: "#0dc42e"
                text: "B"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text190
                x: 337
                y: 3
                color: "#0dc42e"
                text: "5"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text189
                x: 336
                y: 3
                color: "#0dc42e"
                text: "10.81"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text191
                x: 337
                y: 4
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text192
                x: 336
                y: 4
                color: "#0dc42e"
                text: "2S2 2P1"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text193
                x: 336
                y: 4
                color: "#0dc42e"
                text: "2.04"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text194
                x: 336
                y: 4
                color: "#0dc42e"
                text: "0.33"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text195
                x: 336
                y: 5
                color: "#0dc42e"
                text: "120"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text196
                x: 336
                y: 4
                color: "#0dc42e"
                text: "8.3 , 25.1 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State7"
            PropertyChanges {
                target: image2
                x: -1
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text197
                x: 342
                y: 2
                color: "#0dc42e"
                text: "CARBON"
                font.pixelSize: 14
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text198
                x: 343
                y: 5
                color: "#0dc42e"
                text: "C"
                font.pixelSize: 15
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text199
                x: 343
                y: 5
                color: "#0dc42e"
                text: "6"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text200
                x: 340
                y: 5
                color: "#0dc42e"
                text: "10.01"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text201
                x: 340
                y: 6
                color: "#0dc42e"
                text: "+4,-4"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text202
                x: 339
                y: 3
                color: "#0dc42e"
                text: "2S2 2P2"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text203
                x: 339
                y: 4
                color: "#0dc42e"
                text: "2.55"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text204
                x: 339
                y: 4
                color: "#0dc42e"
                text: "1.25"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text205
                x: 340
                y: 3
                color: "#0dc42e"
                text: "91"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text206
                x: 340
                y: 4
                color: "#0dc42e"
                text: "11.26 , 24.4 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text147
                text: "8.ELECTRON AFFINITY [IN EV]    :"
            }
        },
        State {
            name: "State8"
            PropertyChanges {
                target: image2
                x: 0
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text207
                x: 339
                y: 1
                color: "#0dc42e"
                text: "NITROGEN"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text208
                x: 340
                y: 4
                color: "#0dc42e"
                text: "N"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text209
                x: 340
                y: 4
                color: "#0dc42e"
                text: "7"
                font.bold: true
                style: "Raised"
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text210
                x: 339
                y: 4
                color: "#0dc42e"
                text: "14.01"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text211
                x: 337
                y: 4
                color: "#0dc42e"
                text: "+5 , -3"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text212
                x: 336
                y: 4
                color: "#0dc42e"
                text: "2S2 2P3"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text213
                x: 336
                y: 3
                color: "#0dc42e"
                text: "3.04"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text214
                x: 335
                y: 3
                color: "#0dc42e"
                text: "0.05"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text215
                x: 335
                y: 4
                color: "#0dc42e"
                text: "75"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text216
                x: 336
                y: 5
                color: "#0dc42e"
                text: "14.53 , 29.6 IN EV"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State9"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text217
                x: 338
                y: 2
                color: "#0dc42e"
                text: "OXYGEN"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text218
                x: 338
                y: 3
                color: "#0dc42e"
                text: "O"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text219
                x: 339
                y: 3
                color: "#0dc42e"
                text: "8"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text220
                x: 339
                y: 5
                color: "#0dc42e"
                text: "16"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text221
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+6 , -2"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text222
                x: 339
                y: 3
                color: "#0dc42e"
                text: "2S2 2P4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text223
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3.44"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text224
                x: 338
                y: 3
                color: "#0dc42e"
                text: "1.471"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text225
                x: 339
                y: 3
                color: "#0dc42e"
                text: "65"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text226
                x: 339
                y: 3
                color: "#0dc42e"
                text: "13.62 , 35.12"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State10"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text227
                x: 341
                y: 1
                color: "#0dc42e"
                text: "FLUORINE"
                style: "Raised"
                font.bold: true
                font.family: "Hobo Std"
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text228
                x: 340
                y: 2
                color: "#0dc42e"
                text: "F"
                font.family: "Elephant"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text229
                x: 340
                y: 2
                color: "#0dc42e"
                text: "9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text230
                x: 337
                y: 5
                color: "#0dc42e"
                text: "18.99"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text231
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+7 , -1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text232
                x: 336
                y: 4
                color: "#0dc42e"
                text: "2s2 2p5"
                font.pixelSize: 12
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text233
                x: 335
                y: 3
                color: "#0dc42e"
                text: "4.0"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text234
                x: 335
                y: 3
                color: "#0dc42e"
                text: "3.44"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text235
                x: 335
                y: 3
                color: "#0dc42e"
                text: "57"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text236
                x: 336
                y: 3
                color: "#0dc42e"
                text: "17.42 , 34.97 IN EV"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State11"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text237
                x: 339
                y: 0
                color: "#0dc42e"
                text: "NEON"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                font.family: "Hobo Std"
                opacity: 1
            }

            PropertyChanges {
                target: text238
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Ne"
                font.pixelSize: 13
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text239
                x: 338
                y: 3
                color: "#0dc42e"
                text: "10"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text240
                x: 338
                y: 3
                color: "#0dc42e"
                text: "20.18"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text241
                x: 339
                y: 5
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text242
                x: 338
                y: 5
                color: "#0dc42e"
                text: "2S2 2P6"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text243
                x: 338
                y: 3
                color: "#0dc42e"
                text: "---"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text244
                x: 340
                y: 3
                color: "#0dc42e"
                text: "0.57"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text245
                x: 340
                y: 3
                color: "#0dc42e"
                text: "51"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text246
                x: 338
                y: 5
                color: "#0dc42e"
                text: "21.6 , 40.96 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State12"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text247
                x: 338
                y: 1
                color: "#0dc42e"
                text: "SODIUM"
                font.family: "Hobo Std"
                font.pixelSize: 15
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text248
                x: 340
                y: 3
                color: "#0dc42e"
                text: "Na"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text249
                x: 340
                y: 3
                color: "#0dc42e"
                text: "11"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text250
                x: 338
                y: 3
                color: "#0dc42e"
                text: "22.99"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text251
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text252
                x: 338
                y: 3
                color: "#0dc42e"
                text: "3S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text253
                x: 338
                y: 3
                color: "#0dc42e"
                text: "0.93"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text254
                x: 337
                y: 3
                color: "#0dc42e"
                text: "0.84"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text255
                x: 337
                y: 3
                color: "#0dc42e"
                text: "223"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text256
                x: 334
                y: 4
                color: "#0dc42e"
                text: "5.14 , 47.3 IN EV"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State13"
            PropertyChanges {
                target: image2
                paintedWidth: 442
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text257
                x: 339
                y: 1
                color: "#0dc42e"
                text: "MAGNESIUM"
                font.family: "Hobo Std"
                font.pixelSize: 15
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text258
                x: 338
                y: 2
                color: "#0dc42e"
                text: "Mg"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text259
                x: 338
                y: 2
                color: "#0dc42e"
                text: "12"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text260
                x: 337
                y: 3
                color: "#0dc42e"
                text: "24.31"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text261
                x: 338
                y: 2
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text262
                x: 337
                y: 3
                color: "#0dc42e"
                text: "3S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text263
                x: 336
                y: 3
                color: "#0dc42e"
                text: "1.31"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text264
                x: 336
                y: 1
                color: "#0dc42e"
                text: "0.32"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text265
                x: 335
                y: 3
                color: "#0dc42e"
                text: "172"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text266
                x: 334
                y: 5
                color: "#0dc42e"
                text: "7.65 , 15.0 IN EV"
                font.pixelSize: 12
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State14"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text267
                x: 337
                y: 1
                color: "#0dc42e"
                text: "ALUMINIUM"
                font.family: "Hobo Std"
                font.pixelSize: 15
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text268
                x: 337
                y: 2
                color: "#0dc42e"
                text: "Al"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text269
                x: 337
                y: 3
                color: "#0dc42e"
                text: "13"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text270
                x: 337
                y: 4
                color: "#0dc42e"
                text: "26.98"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text271
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text272
                x: 338
                y: 2
                color: "#0dc42e"
                text: "3S2 3P1"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text273
                x: 339
                y: 0
                color: "#0dc42e"
                text: "1.61"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text274
                x: 339
                y: 1
                color: "#0dc42e"
                text: "0.50"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text275
                x: 339
                y: 2
                color: "#0dc42e"
                text: "182"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text276
                x: 339
                y: 2
                color: "#0dc42e"
                text: "5.99 , 18.8 IN EV"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State15"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text277
                x: 338
                y: 2
                color: "#0dc42e"
                text: "SILICON"
                font.family: "Hobo Std"
                font.pixelSize: 15
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text278
                x: 338
                y: 4
                color: "#0dc42e"
                text: "Si"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text279
                x: 338
                y: 2
                color: "#0dc42e"
                text: "14"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text280
                x: 338
                y: 2
                color: "#0dc42e"
                text: "28.09"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text281
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+4 , -4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text282
                x: 338
                y: 1
                color: "#0dc42e"
                text: "3S2 3P2"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text283
                x: 338
                y: 1
                color: "#0dc42e"
                text: "1.90"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text284
                x: 338
                y: 0
                color: "#0dc42e"
                text: "1.5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text285
                x: 339
                y: 1
                color: "#0dc42e"
                text: "146"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text286
                x: 339
                y: 3
                color: "#0dc42e"
                text: "8.5 , 16.35 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State16"

            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text287
                x: 338
                y: 1
                color: "#0dc42e"
                text: "PHOSPHORUS"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text288
                x: 340
                y: 3
                color: "#0dc42e"
                text: "P"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text289
                x: 338
                y: 3
                color: "#0dc42e"
                text: "15"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text290
                x: 337
                y: 5
                color: "#0dc42e"
                text: "30.97"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text291
                x: 337
                y: 3
                color: "#0dc42e"
                text: "+5 , -3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text292
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3S2 3P3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text293
                x: 340
                y: 3
                color: "#0dc42e"
                text: "2.19"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text294
                x: 339
                y: 5
                color: "#0dc42e"
                text: "0.8"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text295
                x: 339
                y: 5
                color: "#0dc42e"
                text: "125"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text296
                x: 338
                y: 3
                color: "#0dc42e"
                text: "19.73 , 10.49 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State17"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text297
                x: 340
                y: 1
                color: "#0dc42e"
                text: "SULPHUR"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text298
                x: 340
                y: 3
                color: "#0dc42e"
                text: "S"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text299
                x: 341
                y: 3
                color: "#0dc42e"
                text: "16"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text300
                x: 338
                y: 3
                color: "#0dc42e"
                text: "32.06"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text301
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+6 , -2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text302
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3S2 3P4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text303
                x: 339
                y: 3
                color: "#0dc42e"
                text: "2.58"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text304
                x: 340
                y: 3
                color: "#0dc42e"
                text: "2.07"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text305
                x: 340
                y: 3
                color: "#0dc42e"
                text: "110"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text306
                x: 340
                y: 3
                color: "#0dc42e"
                text: "10.36 , 23.33 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State18"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text307
                x: 337
                y: 1
                color: "#0dc42e"
                text: "CHLORINE"
                font.family: "Hobo Std"
                style: "Raised"
                font.pixelSize: 15
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text308
                x: 337
                y: 3
                color: "#0dc42e"
                text: "Cl"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text309
                x: 338
                y: 3
                color: "#0dc42e"
                text: "17"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text310
                x: 336
                y: 3
                color: "#0dc42e"
                text: "35.45"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text311
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+7 , -1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text312
                x: 337
                y: 3
                color: "#0dc42e"
                text: "3S2 3P5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text313
                x: 338
                y: 3
                color: "#0dc42e"
                text: "3.16"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text314
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3.62"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text315
                x: 340
                y: 3
                color: "#0dc42e"
                text: "97"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text316
                x: 340
                y: 6
                color: "#0dc42e"
                text: "12.97 , 23.81 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State19"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text317
                x: 338
                y: 1
                color: "#0dc42e"
                text: "ARGON"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text318
                x: 340
                y: 3
                color: "#0dc42e"
                text: "Ar"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text319
                x: 341
                y: 3
                color: "#0dc42e"
                text: "18"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text320
                x: 338
                y: 3
                color: "#0dc42e"
                text: "39.95"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text321
                x: 339
                y: 5
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text322
                x: 338
                y: 5
                color: "#0dc42e"
                text: "3S2 3P6"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text323
                x: 339
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text324
                x: 339
                y: 3
                color: "#0dc42e"
                text: "1.0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text325
                x: 340
                y: 3
                color: "#0dc42e"
                text: "90"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text326
                x: 338
                y: 3
                color: "#0dc42e"
                text: "15.8 , 27.63 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State20"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text327
                x: 337
                y: 1
                color: "#0dc42e"
                text: "POTASSIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text328
                x: 336
                y: 5
                color: "#0dc42e"
                text: "K"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text329
                x: 338
                y: 3
                color: "#0dc42e"
                text: "19"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text330
                x: 339
                y: 3
                color: "#0dc42e"
                text: "22.99"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text331
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text332
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text333
                x: 339
                y: 4
                color: "#0dc42e"
                text: "0.82"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text334
                x: 339
                y: 3
                color: "#0dc42e"
                text: "0.82"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text335
                x: 340
                y: 3
                color: "#0dc42e"
                text: "277"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text336
                x: 340
                y: 3
                color: "#0dc42e"
                text: "4.34 , 31.8 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State21"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text337
                x: 337
                y: 1
                color: "#0dc42e"
                text: "CALCIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text338
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Ca"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text339
                x: 338
                y: 3
                color: "#0dc42e"
                text: "20"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text340
                x: 338
                y: 3
                color: "#0dc42e"
                text: "40.08"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text341
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text342
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text343
                x: 339
                y: 3
                color: "#0dc42e"
                text: "1.0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text344
                x: 339
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text345
                x: 339
                y: 3
                color: "#0dc42e"
                text: "223"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text346
                x: 339
                y: 3
                color: "#0dc42e"
                text: "6.11 , 11.9 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State22"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text347
                x: 338
                y: 1
                color: "#0dc42e"
                text: "SCANDIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text348
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Sc"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text349
                x: 340
                y: 3
                color: "#0dc42e"
                text: "21"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text350
                x: 339
                y: 3
                color: "#0dc42e"
                text: "44.98"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text351
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text352
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3d1 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text353
                x: 341
                y: 3
                color: "#0dc42e"
                text: "1.36"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text354
                x: 341
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text355
                x: 340
                y: 3
                color: "#0dc42e"
                text: "209"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text356
                x: 341
                y: 3
                color: "#0dc42e"
                text: "6.54 ,12.8 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State23"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text357
                x: 338
                y: 1
                color: "#0dc42e"
                text: "TITANIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text358
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Ti"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text359
                x: 339
                y: 3
                color: "#0dc42e"
                text: "22"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text360
                x: 337
                y: 5
                color: "#0dc42e"
                text: "47.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text361
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+4 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text362
                x: 336
                y: 3
                color: "#0dc42e"
                text: "3d2 4S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text363
                x: 337
                y: 3
                color: "#0dc42e"
                text: "1.54"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text364
                x: 338
                y: 3
                color: "#0dc42e"
                text: "0.38"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text365
                x: 339
                y: 3
                color: "#0dc42e"
                text: "200"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text366
                x: 339
                y: 5
                color: "#0dc42e"
                text: "6.82 , 13.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State24"
            PropertyChanges {
                target: image2
                x: -1
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text367
                x: 337
                y: 1
                color: "#0dc42e"
                text: "VENADIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text368
                x: 339
                y: 3
                color: "#0dc42e"
                text: "V"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text369
                x: 338
                y: 3
                color: "#0dc42e"
                text: "23"
                font.pixelSize: 14
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text370
                x: 335
                y: 5
                color: "#0dc42e"
                text: "50.94"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text371
                x: 335
                y: 5
                color: "#0dc42e"
                text: "+5 , +3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text372
                x: 336
                y: 3
                color: "#0dc42e"
                text: "3d3 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text373
                x: 336
                y: 3
                color: "#0dc42e"
                text: "1.63"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text374
                x: 336
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text375
                x: 336
                y: 3
                color: "#0dc42e"
                text: "197"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text376
                x: 336
                y: 5
                color: "#0dc42e"
                text: "6.74 , 13.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State25"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text377
                x: 337
                y: 1
                color: "#0dc42e"
                text: "CHROMIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text378
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Cr"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text379
                x: 339
                y: 3
                color: "#0dc42e"
                text: "24"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text380
                x: 339
                y: 3
                color: "#0dc42e"
                text: "52"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text381
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+6 +3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text382
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3d5 4S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text383
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.66"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text384
                x: 340
                y: 3
                color: "#0dc42e"
                text: "0.96"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text385
                x: 340
                y: 3
                color: "#0dc42e"
                text: "185"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text386
                x: 339
                y: 5
                color: "#0dc42e"
                text: "6.77 16.5 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State26"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text387
                x: 340
                y: 1
                color: "#0dc42e"
                text: "MANGANESE"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text388
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Mn"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text389
                x: 337
                y: 5
                color: "#0dc42e"
                text: "25"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text390
                x: 335
                y: 5
                color: "#0dc42e"
                text: "54.94"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text391
                color: "#0dc42e"
                text: "+7 +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text392
                x: 332
                y: 5
                color: "#0dc42e"
                text: "3d5 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text393
                x: 334
                y: 3
                color: "#0dc42e"
                text: "1.55"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text394
                x: 335
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text395
                x: 335
                y: 3
                color: "#0dc42e"
                text: "180"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text396
                x: 334
                y: 3
                color: "#0dc42e"
                text: "7.44 , 15.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State27"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text397
                x: 338
                y: 1
                color: "#0dc42e"
                text: "IRON"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text398
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Fe"
                style: "Raised"
                font.pixelSize: 14
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text399
                x: 338
                y: 3
                color: "#0dc42e"
                text: "26"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text400
                x: 336
                y: 3
                color: "#0dc42e"
                text: "55.85"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text401
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+3 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text402
                x: 336
                y: 3
                color: "#0dc42e"
                text: "3d6 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text403
                x: 335
                y: 3
                color: "#0dc42e"
                text: "1.83"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text404
                x: 336
                y: 3
                color: "#0dc42e"
                text: "0.6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text405
                x: 336
                y: 3
                color: "#0dc42e"
                text: "173"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text406
                x: 335
                y: 5
                color: "#0dc42e"
                text: "7.87 , 16.2 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State28"
            PropertyChanges {
                target: image2
                x: 0
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text407
                x: 338
                y: 1
                color: "#0dc42e"
                text: "COBALT"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text408
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Co"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text409
                x: 341
                y: 4
                color: "#0dc42e"
                text: "27"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text410
                x: 339
                y: 3
                color: "#0dc42e"
                text: "58.93"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text411
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+2 , +3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text412
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3d7 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text413
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.88"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text414
                x: 341
                y: 3
                color: "#0dc42e"
                text: "0.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text415
                x: 340
                y: 3
                color: "#0dc42e"
                text: "168"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text416
                x: 339
                y: 3
                color: "#0dc42e"
                text: "7.86 , 17 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State29"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text417
                x: 338
                y: 4
                color: "#0dc42e"
                text: "NICKLE"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text418
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Ni"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text419
                x: 341
                y: 3
                color: "#0dc42e"
                text: "28"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text420
                x: 340
                y: 5
                color: "#0dc42e"
                text: "58.7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text421
                x: 340
                y: 3
                color: "#0dc42e"
                text: "+3 , +2"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text422
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3d8 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text423
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.91"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text424
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text425
                x: 340
                y: 3
                color: "#0dc42e"
                text: "162"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text426
                x: 339
                y: 5
                color: "#0dc42e"
                text: "7.64 , 18.1 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State30"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text427
                x: 337
                y: 1
                color: "#0dc42e"
                text: "COPPER"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text428
                x: 336
                y: 5
                color: "#0dc42e"
                text: "Cu"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text429
                x: 336
                y: 3
                color: "#0dc42e"
                text: "29"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text430
                x: 336
                y: 3
                color: "#0dc42e"
                text: "63.55"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text431
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+2 , +1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text432
                x: 337
                y: 3
                color: "#0dc42e"
                text: "3d10 4S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text433
                x: 335
                y: 3
                color: "#0dc42e"
                text: "1.90"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text434
                x: 338
                y: 3
                color: "#0dc42e"
                text: "1.8"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text435
                x: 339
                y: 3
                color: "#0dc42e"
                text: "160"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text436
                x: 340
                y: 3
                color: "#0dc42e"
                text: "7.73 , 20.3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State31"
            PropertyChanges {
                target: image2
                x: -1
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text437
                x: 337
                y: 1
                color: "#0dc42e"
                text: "ZINC"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text438
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Zn"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text439
                x: 341
                y: 3
                color: "#0dc42e"
                text: "30"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text440
                x: 341
                y: 3
                color: "#0dc42e"
                text: "65.38"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text441
                x: 341
                y: 3
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text442
                x: 340
                y: 3
                color: "#0dc42e"
                text: "3d10 4S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text443
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.65"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text444
                x: 340
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text445
                x: 340
                y: 3
                color: "#0dc42e"
                text: "152"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text446
                x: 340
                y: 3
                color: "#0dc42e"
                text: "9.39 , 17.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State32"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text447
                x: 337
                y: 1
                color: "#0dc42e"
                text: "GALLIUM"
                font.family: "Hobo Std"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text448
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Ga"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text449
                x: 338
                y: 3
                color: "#0dc42e"
                text: "31"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text450
                x: 337
                y: 5
                color: "#0dc42e"
                text: "69.72"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text451
                x: 335
                y: 5
                color: "#0dc42e"
                text: "+3 , +1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text452
                x: 336
                y: 5
                color: "#0dc42e"
                text: "4S2 4P1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text453
                x: 335
                y: 3
                color: "#0dc42e"
                text: "1.81"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text454
                x: 336
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text455
                x: 336
                y: 3
                color: "#0dc42e"
                text: "181"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text456
                x: 336
                y: 3
                color: "#0dc42e"
                text: "5.99 , 20.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State33"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text457
                x: 337
                y: 2
                color: "#0dc42e"
                text: "GERMANIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text458
                x: 338
                y: 3
                color: "#0dc42e"
                text: "Ge"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text459
                x: 338
                y: 3
                color: "#0dc42e"
                text: "32"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text460
                x: 338
                y: 3
                color: "#0dc42e"
                text: "72.59"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text461
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+4 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text462
                x: 335
                y: 3
                color: "#0dc42e"
                text: "4S2 4P2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text463
                x: 335
                y: 3
                color: "#0dc42e"
                text: "2.01"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text464
                x: 335
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text465
                x: 335
                y: 3
                color: "#0dc42e"
                text: "150"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text466
                x: 335
                y: 3
                color: "#0dc42e"
                text: "7.9 , 15.9 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State34"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text467
                x: 339
                y: 4
                color: "#0dc42e"
                text: "ARSENIC"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text468
                x: 339
                y: 3
                color: "#0dc42e"
                text: "As"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text469
                x: 340
                y: 3
                color: "#0dc42e"
                text: "33"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text470
                x: 339
                y: 3
                color: "#0dc42e"
                text: "74.92"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text471
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+5 , -3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text472
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4S2 4P3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text473
                x: 340
                y: 3
                color: "#0dc42e"
                text: "2.18"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text474
                x: 340
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text475
                x: 340
                y: 3
                color: "#0dc42e"
                text: "133"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text476
                x: 339
                y: 5
                color: "#0dc42e"
                text: "9.81 , 18.63"
                style: "Raised"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State35"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text477
                x: 337
                y: 4
                color: "#0dc42e"
                text: "SELENIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text478
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Se"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text479
                x: 338
                y: 3
                color: "#0dc42e"
                text: "34"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text480
                x: 336
                y: 3
                color: "#0dc42e"
                text: "78.96"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text481
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+6 , -2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text482
                x: 335
                y: 3
                color: "#0dc42e"
                text: "4S2 4P4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text483
                x: 335
                y: 3
                color: "#0dc42e"
                text: "2.55"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text484
                x: 336
                y: 3
                color: "#0dc42e"
                text: "3.7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text485
                x: 337
                y: 3
                color: "#0dc42e"
                text: "121"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text486
                x: 336
                y: 5
                color: "#0dc42e"
                text: "9.75 , 21.10"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State36"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text487
                x: 340
                y: 4
                color: "#0dc42e"
                text: "BROMINE"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text488
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Br"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text489
                x: 340
                y: 3
                color: "#0dc42e"
                text: "35"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text490
                x: 340
                y: 5
                color: "#0dc42e"
                text: "79.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text491
                x: 340
                y: 5
                color: "#0dc42e"
                text: "+7 , -1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text492
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4S2 4P5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text493
                x: 339
                y: 5
                color: "#0dc42e"
                text: "2.96"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text494
                x: 339
                y: 3
                color: "#0dc42e"
                text: "3.36"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text495
                x: 340
                y: 3
                color: "#0dc42e"
                text: "111"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text496
                x: 339
                y: 5
                color: "#0dc42e"
                text: "11.81 , 21.8 IN EV"
                font.bold: true
                style: "Raised"
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State37"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text497
                x: 340
                y: 4
                color: "#0dc42e"
                text: "KRYPTON"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text498
                x: 343
                y: 4
                color: "#0dc42e"
                text: "Kr"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text499
                x: 341
                y: 3
                color: "#0dc42e"
                text: "36"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text500
                x: 338
                y: 3
                color: "#0dc42e"
                text: "83.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text501
                x: 339
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text502
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4S2 4P6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text503
                x: 343
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text504
                x: 343
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text505
                x: 338
                y: 3
                color: "#0dc42e"
                text: "100"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text506
                x: 339
                y: 3
                color: "#0dc42e"
                text: "14.0 , 24.36"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State38"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text507
                x: 337
                y: 4
                color: "#0dc42e"
                text: "RUBIDIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text508
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Rb"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text509
                x: 340
                y: 3
                color: "#0dc42e"
                text: "37"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text510
                x: 339
                y: 3
                color: "#0dc42e"
                text: "85.47"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text511
                x: 340
                y: 3
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text512
                x: 340
                y: 3
                color: "#0dc42e"
                text: "5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text513
                x: 341
                y: 3
                color: "#0dc42e"
                text: "0.82"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text514
                x: 342
                y: 3
                color: "#0dc42e"
                text: "0.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text515
                x: 340
                y: 3
                color: "#0dc42e"
                text: "298"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text516
                x: 340
                y: 5
                color: "#0dc42e"
                text: "4.18 , 27.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State39"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text517
                x: 337
                y: 2
                color: "#0dc42e"
                text: "STRONTIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text518
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Sr"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text519
                x: 340
                y: 3
                color: "#0dc42e"
                text: "38"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text520
                x: 338
                y: 5
                color: "#0dc42e"
                text: "87.62"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text521
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text522
                x: 338
                y: 3
                color: "#0dc42e"
                text: "5S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text523
                x: 339
                y: 3
                color: "#0dc42e"
                text: "0.95"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text524
                x: 340
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text525
                x: 340
                y: 3
                color: "#0dc42e"
                text: "245"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text526
                x: 340
                y: 5
                color: "#0dc42e"
                text: "5.7 , 11"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State40"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text527
                x: 339
                y: 4
                color: "#0dc42e"
                text: "YITRIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text528
                x: 341
                y: 3
                color: "#0dc42e"
                text: "Y"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text529
                x: 342
                y: 3
                color: "#0dc42e"
                text: "39"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text530
                x: 340
                y: 3
                color: "#0dc42e"
                text: "88.91"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text531
                x: 341
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text532
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4d1 5S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text533
                x: 341
                y: 3
                color: "#0dc42e"
                text: "1.22"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text534
                x: 341
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text535
                x: 340
                y: 3
                color: "#0dc42e"
                text: "227"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text536
                x: 341
                y: 3
                color: "#0dc42e"
                text: "6.38 , 12.24 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State41"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text537
                x: 340
                y: 4
                color: "#0dc42e"
                text: "ZIRCONIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text538
                x: 341
                y: 3
                color: "#0dc42e"
                text: "Zr"
                style: "Raised"
                font.pixelSize: 14
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text539
                x: 342
                y: 3
                color: "#0dc42e"
                text: "40"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text540
                x: 341
                y: 3
                color: "#0dc42e"
                text: "91.22"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text541
                x: 341
                y: 3
                color: "#0dc42e"
                text: "+4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text542
                x: 343
                y: 3
                color: "#0dc42e"
                text: "4d2 5S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text543
                x: 344
                y: 3
                color: "#0dc42e"
                text: "1.33"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text544
                x: 344
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text545
                x: 344
                y: 3
                color: "#0dc42e"
                text: "216"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text546
                x: 346
                y: 3
                color: "#0dc42e"
                text: "6.84 , 14.0 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State42"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text547
                x: 341
                y: 2
                color: "#0dc42e"
                text: "NIOBIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text548
                x: 340
                y: 3
                color: "#0dc42e"
                text: "Nb"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text549
                x: 341
                y: 3
                color: "#0dc42e"
                text: "41"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text550
                x: 340
                y: 3
                color: "#0dc42e"
                text: "92.91"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text551
                x: 341
                y: 3
                color: "#0dc42e"
                text: "+5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text552
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4d4 5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text553
                x: 341
                y: 3
                color: "#0dc42e"
                text: "1.6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text554
                x: 340
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text555
                x: 340
                y: 3
                color: "#0dc42e"
                text: "210"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text556
                x: 338
                y: 5
                color: "#0dc42e"
                text: "6.88 , 13.5 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State43"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text557
                x: 337
                y: 2
                color: "#0dc42e"
                text: "MOLYBDENUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text558
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Mo"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text559
                x: 341
                y: 3
                color: "#0dc42e"
                text: "42"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text560
                x: 339
                y: 5
                color: "#0dc42e"
                text: "95.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text561
                x: 340
                y: 3
                color: "#0dc42e"
                text: "+6"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text562
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4d5 5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text563
                x: 340
                y: 3
                color: "#0dc42e"
                text: "2.16"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text564
                x: 342
                y: 3
                color: "#0dc42e"
                text: "1.0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text565
                x: 340
                y: 3
                color: "#0dc42e"
                text: "201"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text566
                x: 341
                y: 3
                color: "#0dc42e"
                text: "7.1 , 15.2 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State44"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text567
                x: 337
                y: 4
                color: "#0dc42e"
                text: "TECHNETIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text568
                x: 338
                y: 3
                color: "#0dc42e"
                text: "Tc"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text569
                x: 337
                y: 5
                color: "#0dc42e"
                text: "43"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text570
                x: 339
                y: 3
                color: "#0dc42e"
                text: "98"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text571
                x: 340
                y: 3
                color: "#0dc42e"
                text: "+7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text572
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4d5 5S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text573
                x: 341
                y: 3
                color: "#0dc42e"
                text: "1.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text574
                x: 341
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text575
                x: 340
                y: 3
                color: "#0dc42e"
                text: "195"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text576
                x: 340
                y: 5
                color: "#0dc42e"
                text: "7.28 , 15"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State45"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text577
                x: 340
                y: 2
                color: "#0dc42e"
                text: "RUTHENIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text578
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Ru"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text579
                x: 341
                y: 3
                color: "#0dc42e"
                text: "44"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text580
                x: 339
                y: 5
                color: "#0dc42e"
                text: "101.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text581
                x: 342
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text582
                x: 343
                y: 3
                color: "#0dc42e"
                text: "4d7 5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text583
                x: 343
                y: 3
                color: "#0dc42e"
                text: "2.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text584
                x: 344
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text585
                x: 345
                y: 3
                color: "#0dc42e"
                text: "189"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text586
                x: 345
                y: 5
                color: "#0dc42e"
                text: "7.37 , 16.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State46"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text587
                x: 340
                y: 2
                color: "#0dc42e"
                text: "RHODIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text588
                x: 341
                y: 3
                color: "#0dc42e"
                text: "Rh"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text589
                x: 341
                y: 3
                color: "#0dc42e"
                text: "45"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text590
                x: 340
                y: 3
                color: "#0dc42e"
                text: "102.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text591
                x: 343
                y: 3
                color: "#0dc42e"
                text: "+4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text592
                x: 343
                y: 3
                color: "#0dc42e"
                text: "4d8 5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text593
                x: 343
                y: 3
                color: "#0dc42e"
                text: "2.28"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text594
                x: 345
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text595
                x: 345
                y: 3
                color: "#0dc42e"
                text: "182"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text596
                x: 346
                y: 3
                color: "#0dc42e"
                text: "7.46 , 18.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State47"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text597
                x: 340
                y: 4
                color: "#0dc42e"
                text: "PALLADIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text598
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Pd"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text599
                x: 338
                y: 3
                color: "#0dc42e"
                text: "46"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text600
                x: 339
                y: 3
                color: "#0dc42e"
                text: "106.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text601
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+4 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text602
                x: 338
                y: 5
                color: "#0dc42e"
                text: "4d10 5S0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text603
                x: 340
                y: 3
                color: "#0dc42e"
                text: "2.20"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text604
                x: 342
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text605
                x: 340
                y: 3
                color: "#0dc42e"
                text: "180"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text606
                x: 341
                y: 5
                color: "#0dc42e"
                text: "8.34 , 19.9 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State48"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text607
                x: 341
                y: 4
                color: "#0dc42e"
                text: "SILVER"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text608
                x: 341
                y: 3
                color: "#0dc42e"
                text: "Ag"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text609
                x: 343
                y: 3
                color: "#0dc42e"
                text: "47"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text610
                x: 342
                y: 5
                color: "#0dc42e"
                text: "107.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text611
                x: 344
                y: 3
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text612
                x: 345
                y: 3
                color: "#0dc42e"
                text: "4d10 5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text613
                x: 346
                y: 3
                color: "#0dc42e"
                text: "1.93"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text614
                x: 346
                y: 3
                color: "#0dc42e"
                text: "2.5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text615
                x: 345
                y: 3
                color: "#0dc42e"
                text: "175"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text616
                x: 345
                y: 5
                color: "#0dc42e"
                text: "4d10 5S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State49"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text617
                x: 341
                y: 2
                color: "#0dc42e"
                text: "CADMIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text618
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Cd"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text619
                x: 341
                y: 3
                color: "#0dc42e"
                text: "48"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text620
                x: 340
                y: 5
                color: "#0dc42e"
                text: "112.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text621
                x: 339
                y: 5
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text622
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4d10 5S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text623
                x: 342
                y: 3
                color: "#0dc42e"
                text: "1.7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text624
                x: 343
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text625
                x: 340
                y: 3
                color: "#0dc42e"
                text: "171"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text626
                x: 341
                y: 5
                color: "#0dc42e"
                text: "8.99 , 16.8 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State50"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text627
                x: 341
                y: 4
                color: "#0dc42e"
                text: "INDIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text628
                x: 339
                y: 5
                color: "#0dc42e"
                text: "In"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text629
                x: 341
                y: 3
                color: "#0dc42e"
                text: "49"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text630
                x: 337
                y: 5
                color: "#0dc42e"
                text: "114.8"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text631
                x: 341
                y: 5
                color: "#0dc42e"
                text: "+3 , +1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text632
                x: 339
                y: 3
                color: "#0dc42e"
                text: "5S2 5P1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text633
                x: 339
                y: 5
                color: "#0dc42e"
                text: "1.78"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text634
                x: 340
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text635
                x: 340
                y: 3
                color: "#0dc42e"
                text: "200"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text636
                x: 341
                y: 3
                color: "#0dc42e"
                text: "5.79 , 18.8 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State51"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text637
                x: 340
                y: 4
                color: "#0dc42e"
                text: "TIN"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text638
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Sn"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text639
                x: 341
                y: 3
                color: "#0dc42e"
                text: "50"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text640
                x: 343
                y: 6
                color: "#0dc42e"
                text: "118.7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text641
                x: 344
                y: 5
                color: "#0dc42e"
                text: "+4 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text642
                x: 344
                y: 3
                color: "#0dc42e"
                text: "5S2 5P2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text643
                x: 345
                y: 3
                color: "#0dc42e"
                text: "1.96"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text644
                x: 344
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text645
                x: 346
                y: 3
                color: "#0dc42e"
                text: "172"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text646
                x: 346
                y: 5
                color: "#0dc42e"
                text: "7.34 , 14.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State52"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text647
                x: 341
                y: 2
                color: "#0dc42e"
                text: "ANTIMONY"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text648
                x: 342
                y: 3
                color: "#0dc42e"
                text: "Sb"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text649
                x: 343
                y: 3
                color: "#0dc42e"
                text: "51"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text650
                x: 344
                y: 3
                color: "#0dc42e"
                text: "121.75"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text651
                x: 346
                y: 3
                color: "#0dc42e"
                text: "+5 , -3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text652
                x: 343
                y: 3
                color: "#0dc42e"
                text: "5S2 5P3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text653
                x: 345
                y: 3
                color: "#0dc42e"
                text: "2.05"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text654
                x: 347
                y: 3
                color: "#0dc42e"
                text: "2.0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text655
                x: 345
                y: 5
                color: "#0dc42e"
                text: "153"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text656
                x: 344
                y: 5
                color: "#0dc42e"
                text: "8.64 , 16.53"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State53"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text657
                x: 338
                y: 4
                color: "#0dc42e"
                text: "TELLURIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text658
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Te"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text659
                x: 338
                y: 3
                color: "#0dc42e"
                text: "52"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text660
                x: 338
                y: 3
                color: "#0dc42e"
                text: "127.6"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text661
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+6 , -2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text662
                x: 335
                y: 3
                color: "#0dc42e"
                text: "5S2 5P4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text663
                x: 336
                y: 3
                color: "#0dc42e"
                text: "2.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text664
                x: 336
                y: 3
                color: "#0dc42e"
                text: "3.6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text665
                x: 337
                y: 3
                color: "#0dc42e"
                text: "140"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text666
                x: 337
                y: 5
                color: "#0dc42e"
                text: "9.01 , 18.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State54"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text667
                x: 340
                y: 2
                color: "#0dc42e"
                text: "IODINE"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text668
                x: 339
                y: 5
                color: "#0dc42e"
                text: "I"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text669
                x: 338
                y: 5
                color: "#0dc42e"
                text: "53"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text670
                x: 338
                y: 3
                color: "#0dc42e"
                text: "126.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text671
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+7 , -1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text672
                x: 339
                y: 3
                color: "#0dc42e"
                text: "5S2 5P5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text673
                x: 341
                y: 3
                color: "#0dc42e"
                text: "2.66"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text674
                x: 342
                y: 3
                color: "#0dc42e"
                text: "3.07"
                font.bold: true
                style: "Raised"
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text675
                x: 340
                y: 3
                color: "#0dc42e"
                text: "130"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text676
                x: 341
                y: 5
                color: "#0dc42e"
                text: "10.45 , 19.13 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State55"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text677
                x: 340
                y: 4
                color: "#0dc42e"
                text: "XENON"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text678
                x: 342
                y: 3
                color: "#0dc42e"
                text: "Xe"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text679
                x: 343
                y: 3
                color: "#0dc42e"
                text: "54"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text680
                x: 343
                y: 3
                color: "#0dc42e"
                text: "131.3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text681
                x: 343
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text682
                x: 343
                y: 3
                color: "#0dc42e"
                text: "5S2 5P6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text683
                x: 344
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text684
                x: 345
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text685
                x: 345
                y: 3
                color: "#0dc42e"
                text: "124"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text686
                x: 347
                y: 3
                color: "#0dc42e"
                text: "12.13 , 21.21 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State56"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text687
                x: 338
                y: 2
                color: "#0dc42e"
                text: "CAESIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text688
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Cs"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text689
                x: 338
                y: 3
                color: "#0dc42e"
                text: "55"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text690
                x: 338
                y: 3
                color: "#0dc42e"
                text: "132.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text691
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text692
                x: 339
                y: 3
                color: "#0dc42e"
                text: "6s1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text693
                x: 340
                y: 3
                color: "#0dc42e"
                text: "0.79"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text694
                x: 341
                y: 3
                color: "#0dc42e"
                text: "0.19"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text695
                x: 340
                y: 3
                color: "#0dc42e"
                text: "334"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text696
                x: 340
                y: 5
                color: "#0dc42e"
                text: "3.89 , 23.4 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State57"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text697
                x: 340
                y: 4
                color: "#0dc42e"
                text: "BARIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text698
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Ba"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text699
                x: 341
                y: 3
                color: "#0dc42e"
                text: "56"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text700
                x: 342
                y: 5
                color: "#0dc42e"
                text: "137.3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text701
                x: 344
                y: 3
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text702
                x: 342
                y: 3
                color: "#0dc42e"
                text: "6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text703
                x: 342
                y: 3
                color: "#0dc42e"
                text: "0.89"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text704
                x: 344
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text705
                x: 345
                y: 3
                color: "#0dc42e"
                text: "278"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text706
                x: 345
                y: 5
                color: "#0dc42e"
                text: "5.21 , 9.95 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State58"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text707
                x: 338
                y: 2
                color: "#0dc42e"
                text: "LANTHANUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text708
                x: 340
                y: 3
                color: "#0dc42e"
                text: "La"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text709
                x: 341
                y: 3
                color: "#0dc42e"
                text: "57"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text710
                x: 340
                y: 3
                color: "#0dc42e"
                text: "138.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text711
                x: 344
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text712
                x: 339
                y: 6
                color: "#0dc42e"
                text: "5d1 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text713
                x: 342
                y: 3
                color: "#0dc42e"
                text: "1.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text714
                x: 339
                y: 3
                color: "#0dc42e"
                text: "---"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text715
                x: 340
                y: 3
                color: "#0dc42e"
                text: "274"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text716
                x: 339
                y: 5
                color: "#0dc42e"
                text: "5.58 , 11.06 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State59"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text717
                x: 340
                y: 2
                color: "#0dc42e"
                text: "HAFNIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text718
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Hf"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text719
                x: 339
                y: 3
                color: "#0dc42e"
                text: "72"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text720
                x: 338
                y: 5
                color: "#0dc42e"
                text: "178.5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text721
                x: 339
                y: 5
                color: "#0dc42e"
                text: "+4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text722
                x: 339
                y: 3
                color: "#0dc42e"
                text: "5d2 6s2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text723
                x: 341
                y: 3
                color: "#0dc42e"
                text: "1.3"
                font.pixelSize: 13
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text724
                x: 340
                y: 3
                color: "#0dc42e"
                text: "216"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text725
                x: 339
                y: 3
                color: "#0dc42e"
                text: "6.65 , 14.9 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State60"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text726
                x: 337
                y: 2
                color: "#0dc42e"
                text: "TANTALUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text727
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Ta"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text728
                x: 337
                y: 5
                color: "#0dc42e"
                text: "73"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text729
                x: 337
                y: 5
                color: "#0dc42e"
                text: "180.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text730
                x: 337
                y: 3
                color: "#0dc42e"
                text: "+5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text731
                x: 335
                y: 3
                color: "#0dc42e"
                text: "5d3  6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text732
                x: 335
                y: 3
                color: "#0dc42e"
                text: "1.50"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text733
                x: 339
                y: 3
                color: "#0dc42e"
                text: "210"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text734
                x: 339
                y: 3
                color: "#0dc42e"
                text: "7.89 , 17.7 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State61"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text735
                x: 340
                y: 2
                color: "#0dc42e"
                text: "TUNGSTEN"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text736
                x: 342
                y: 3
                color: "#0dc42e"
                text: "W"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text737
                x: 343
                y: 3
                color: "#0dc42e"
                text: "74"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text738
                x: 343
                y: 3
                color: "#0dc42e"
                text: "183.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text739
                x: 344
                y: 3
                color: "#0dc42e"
                text: "+6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text740
                x: 344
                y: 5
                color: "#0dc42e"
                text: "5d4 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text741
                x: 344
                y: 3
                color: "#0dc42e"
                text: "2.36"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text742
                x: 343
                y: 5
                color: "#0dc42e"
                text: "0.5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text743
                x: 346
                y: 3
                color: "#0dc42e"
                text: "202"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text744
                x: 344
                y: 5
                color: "#0dc42e"
                text: "7.98 , 14 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State62"

            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text745
                x: 340
                y: 2
                color: "#0dc42e"
                text: "RHENIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text746
                x: 342
                y: 3
                color: "#0dc42e"
                text: "Re"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text747
                x: 343
                y: 3
                color: "#0dc42e"
                text: "75"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text748
                x: 342
                y: 5
                color: "#0dc42e"
                text: "186.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text749
                x: 344
                y: 3
                color: "#0dc42e"
                text: "+7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text750
                x: 343
                y: 3
                color: "#0dc42e"
                text: "5d5 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text751
                x: 348
                y: 3
                color: "#0dc42e"
                text: "1.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text752
                x: 350
                y: 3
                color: "#0dc42e"
                text: "0.15"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text753
                x: 351
                y: 3
                color: "#0dc42e"
                text: "197"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text754
                x: 350
                y: 5
                color: "#0dc42e"
                text: "7.88 , 13.1 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State63"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text755
                x: 338
                y: 2
                color: "#0dc42e"
                text: "OSMIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text756
                x: 342
                y: 3
                color: "#0dc42e"
                text: "Os"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text757
                x: 343
                y: 3
                color: "#0dc42e"
                text: "76"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text758
                x: 341
                y: 3
                color: "#0dc42e"
                text: "190.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text759
                x: 344
                y: 3
                color: "#0dc42e"
                text: "+8"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text760
                x: 343
                y: 3
                color: "#0dc42e"
                text: "5d6 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text761
                x: 348
                y: 1
                color: "#0dc42e"
                text: "2.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text762
                x: 350
                y: 3
                color: "#0dc42e"
                text: "192"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text763
                x: 349
                y: 5
                color: "#0dc42e"
                text: "8.7 , 15 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State64"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text764
                x: 339
                y: 1
                color: "#0dc42e"
                text: "IRIDIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text765
                x: 339
                y: 3
                color: "#0dc42e"
                text: "Ir"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text766
                x: 339
                y: 2
                color: "#0dc42e"
                text: "77"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text767
                x: 339
                y: 6
                color: "#0dc42e"
                text: "192.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text768
                x: 339
                y: 3
                color: "#0dc42e"
                text: "+4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text769
                x: 338
                y: 0
                color: "#0dc42e"
                text: "5d7 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text770
                x: 339
                y: -1
                color: "#0dc42e"
                text: "2.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text771
                x: 340
                y: 0
                color: "#0dc42e"
                text: "187"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text772
                x: 339
                y: 4
                color: "#0dc42e"
                text: "9.1 , 16 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State65"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text773
                x: 339
                y: 2
                color: "#0dc42e"
                text: "PLATINUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text774
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Pt"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text775
                x: 337
                y: 6
                color: "#0dc42e"
                text: "78"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text776
                x: 335
                y: 6
                color: "#0dc42e"
                text: "195.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text777
                x: 335
                y: 2
                color: "#0dc42e"
                text: "+4  , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text778
                x: 334
                y: 2
                color: "#0dc42e"
                text: "5d9 6S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text779
                x: 335
                y: 0
                color: "#0dc42e"
                text: "2.28"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text780
                x: 338
                y: 2
                color: "#0dc42e"
                text: "180"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text781
                x: 337
                y: 1
                color: "#0dc42e"
                text: "9.0 , 18.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State66"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text782
                x: 338
                y: 2
                color: "#0dc42e"
                text: "GOLD"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text783
                x: 339
                y: 2
                color: "#0dc42e"
                text: "Au"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text784
                x: 341
                y: 3
                color: "#0dc42e"
                text: "79"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text785
                x: 342
                y: 2
                color: "#0dc42e"
                text: "196.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text786
                x: 343
                y: 3
                color: "#0dc42e"
                text: "+3 , +1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text787
                x: 341
                y: 2
                color: "#0dc42e"
                text: "5d10 6S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text788
                x: 340
                y: 3
                color: "#0dc42e"
                text: "2.54"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text789
                x: 341
                y: 3
                color: "#0dc42e"
                text: "2.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text790
                x: 340
                y: 5
                color: "#0dc42e"
                text: "179"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text791
                x: 339
                y: 6
                color: "#0dc42e"
                text: "9.23 , 20.1 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State67"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text792
                x: 338
                y: 2
                color: "#0dc42e"
                text: "MERCURY"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text793
                x: 338
                y: 6
                color: "#0dc42e"
                text: "Hg"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text794
                x: 338
                y: 4
                color: "#0dc42e"
                text: "80"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text795
                x: 338
                y: 4
                color: "#0dc42e"
                text: "200.6"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text796
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+2 , +1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text797
                x: 338
                y: 2
                color: "#0dc42e"
                text: "5d10 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text798
                x: 338
                y: 1
                color: "#0dc42e"
                text: "2.0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text799
                x: 338
                y: 1
                color: "#0dc42e"
                text: "1.54"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text800
                x: 338
                y: 2
                color: "#0dc42e"
                text: "176"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text801
                x: 338
                y: 3
                color: "#0dc42e"
                text: "10.44 , 18.6 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State68"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text802
                x: 338
                y: 2
                color: "#0dc42e"
                text: "THALLIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text803
                x: 338
                y: 4
                color: "#0dc42e"
                text: "Ti"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text804
                x: 338
                y: 4
                color: "#0dc42e"
                text: "81"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text805
                x: 337
                y: -18
                color: "#0dc42e"
                text: "204.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text806
                x: 338
                y: 4
                color: "#0dc42e"
                text: "+3 , +1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text807
                x: 338
                y: 2
                color: "#0dc42e"
                text: "6S2 6P1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text808
                x: 339
                y: 1
                color: "#0dc42e"
                text: "2.04"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text809
                x: 339
                y: 3
                color: "#0dc42e"
                text: "210"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text810
                x: 339
                y: 5
                color: "#0dc42e"
                text: "6.11 , 20.3 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State69"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text811
                x: 340
                y: 2
                color: "#0dc42e"
                text: "LEAD"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text812
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Pb"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text813
                x: 339
                y: 2
                color: "#0dc42e"
                text: "82"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text814
                x: 338
                y: 4
                color: "#0dc42e"
                text: "207.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text815
                x: 338
                y: 4
                color: "#0dc42e"
                text: "+4 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text816
                x: 338
                y: 3
                color: "#0dc42e"
                text: "6S2 6P2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text817
                x: 338
                y: 2
                color: "#0dc42e"
                text: "2.33"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text818
                x: 339
                y: 3
                color: "#0dc42e"
                text: "180"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text819
                x: 338
                y: 3
                color: "#0dc42e"
                text: "7.42 , 15.03 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State70"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text820
                x: 338
                y: 2
                color: "#0dc42e"
                text: "BISMUTH"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text821
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Bi"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text822
                x: 338
                y: 4
                color: "#0dc42e"
                text: "83"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text823
                x: 337
                y: 5
                color: "#0dc42e"
                text: "208.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text824
                x: 337
                y: 4
                color: "#0dc42e"
                text: "+5 , +3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text825
                x: 336
                y: 3
                color: "#0dc42e"
                text: "6S2 6P3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text826
                x: 337
                y: 2
                color: "#0dc42e"
                text: "2.02"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text827
                x: 338
                y: 2
                color: "#0dc42e"
                text: "0.7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text828
                x: 338
                y: 3
                color: "#0dc42e"
                text: "163"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text829
                x: 337
                y: 6
                color: "#0dc42e"
                text: "7.29 , 16.69 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State71"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text830
                x: 339
                y: 2
                color: "#0dc42e"
                text: "POLONIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text831
                x: 339
                y: 6
                color: "#0dc42e"
                text: "Po"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text832
                x: 340
                y: 3
                color: "#0dc42e"
                text: "84"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text833
                x: 339
                y: 7
                color: "#0dc42e"
                text: "209"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text834
                x: 339
                y: 3
                color: "#0dc42e"
                text: "-2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text835
                x: 339
                y: 2
                color: "#0dc42e"
                text: "6S2 6P4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text836
                x: 339
                y: 2
                color: "#0dc42e"
                text: "2.0"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text837
                x: 341
                y: 1
                color: "#0dc42e"
                text: "152"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text838
                x: 341
                y: 5
                color: "#0dc42e"
                text: "8.42 , 19.4 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State72"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text839
                x: 339
                y: 2
                color: "#0dc42e"
                text: "ASTATINE"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text840
                x: 340
                y: 4
                color: "#0dc42e"
                text: "At"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text841
                x: 340
                y: 2
                color: "#0dc42e"
                text: "85"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text842
                x: 340
                y: 5
                color: "#0dc42e"
                text: "210"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text843
                x: 340
                y: 5
                color: "#0dc42e"
                text: "+7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text844
                x: 340
                y: 4
                color: "#0dc42e"
                text: "6S2 6P5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text845
                x: 339
                y: 4
                color: "#0dc42e"
                text: "2.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text846
                x: 340
                y: 2
                color: "#0dc42e"
                text: "141"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State73"

            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text847
                x: 339
                y: 2
                color: "#0dc42e"
                text: "RADON"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text848
                x: 339
                y: 2
                color: "#0dc42e"
                text: "Rn"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text849
                x: 337
                y: 4
                color: "#0dc42e"
                text: "86"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text850
                x: 336
                y: 3
                color: "#0dc42e"
                text: "222"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text851
                x: 334
                y: 3
                color: "#0dc42e"
                text: "10.75 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text852
                x: 333
                y: 4
                color: "#0dc42e"
                text: "134"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State74"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text853
                x: 337
                y: 2
                color: "#0dc42e"
                text: "FRANCIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text854
                x: 337
                y: 5
                color: "#0dc42e"
                text: "Fr"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text855
                x: 336
                y: 6
                color: "#0dc42e"
                text: "87"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text856
                x: 335
                y: 6
                color: "#0dc42e"
                text: "223"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text857
                x: 335
                y: 6
                color: "#0dc42e"
                text: "+1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text858
                x: 334
                y: 6
                color: "#0dc42e"
                text: "7S1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text859
                x: 333
                y: 5
                color: "#0dc42e"
                text: "0.7"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State75"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text860
                x: 338
                y: 2
                color: "#0dc42e"
                text: "RADIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text861
                x: 339
                y: 4
                color: "#0dc42e"
                text: "Ra"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text862
                x: 340
                y: 3
                color: "#0dc42e"
                text: "142"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text863
                x: 339
                y: 5
                color: "#0dc42e"
                text: "226"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text864
                x: 339
                y: 5
                color: "#0dc42e"
                text: "+2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text865
                x: 338
                y: 4
                color: "#0dc42e"
                text: "7S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text866
                x: 338
                y: 2
                color: "#0dc42e"
                text: "0.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text867
                x: 337
                y: 3
                color: "#0dc42e"
                text: "5.28 , 10.0 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State76"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text868
                x: 339
                y: 2
                color: "#0dc42e"
                text: "ACTINIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text869
                x: 339
                y: 4
                color: "#0dc42e"
                text: "Ac"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text870
                x: 339
                y: 4
                color: "#0dc42e"
                text: "89"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text871
                x: 338
                y: 6
                color: "#0dc42e"
                text: "227"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text872
                x: 338
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text873
                x: 338
                y: 3
                color: "#0dc42e"
                text: "6d1 7S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text874
                x: 338
                y: 2
                color: "#0dc42e"
                text: "1.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text875
                x: 338
                y: 6
                color: "#0dc42e"
                text: "188"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text876
                x: 337
                y: 7
                color: "#0dc42e"
                text: "5.17 , 12.1 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State77"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text877
                x: 339
                y: 2
                color: "#0dc42e"
                text: "RUTHERFORDIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text878
                x: 339
                y: 2
                color: "#0dc42e"
                text: "Rf"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text879
                x: 339
                y: 3
                color: "#0dc42e"
                text: "104"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text880
                x: 339
                y: 6
                color: "#0dc42e"
                text: "261.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State78"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text881
                x: 337
                y: 2
                color: "#0dc42e"
                text: "DUBNIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text882
                x: 338
                y: 3
                color: "#0dc42e"
                text: "Db"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text883
                x: 337
                y: 4
                color: "#0dc42e"
                text: "105"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text884
                x: 337
                y: 5
                color: "#0dc42e"
                text: "262.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text149
                visible: false
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }
        },
        State {
            name: "State79"
            PropertyChanges {
                target: image2
                x: 2
                y: 0
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text885
                x: 339
                y: 3
                color: "#0dc42e"
                text: "SEABORGIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text886
                x: 341
                y: 5
                color: "#0dc42e"
                text: "Sg"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text887
                x: 340
                y: 6
                color: "#0dc42e"
                text: "106"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text888
                x: 341
                y: 6
                color: "#0dc42e"
                text: "266.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State80"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text889
                x: 337
                y: 2
                color: "#0dc42e"
                text: "BOHRIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text890
                x: 338
                y: 5
                color: "#0dc42e"




                text: "Bh"
                font.bold: true
                style: "Raised"
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text891
                x: 339
                y: 3
                color: "#0dc42e"
                text: "107"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text892
                x: 339
                y: 5
                color: "#0dc42e"
                text: "264.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State81"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text893
                x: 339
                y: 3
                color: "#0dc42e"
                text: "HASSIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text894
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Hs"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text895
                x: 339
                y: 3
                color: "#0dc42e"
                text: "108"
                font.bold: true
                style: "Raised"
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text896
                x: 339
                y: 3
                color: "#0dc42e"
                text: "269.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State82"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text897
                x: 340
                y: 1
                color: "#0dc42e"
                text: "MEITNERIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text898
                x: 340
                y: 3
                color: "#0dc42e"
                text: "Mt"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text899
                x: 339
                y: 3
                color: "#0dc42e"
                text: "109"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text900
                x: 339
                y: 4
                color: "#0dc42e"
                text: "268.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State83"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text901
                x: 339
                y: 2
                color: "#0dc42e"
                text: "DRAMSTADTIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text902
                x: 340
                y: 4
                color: "#0dc42e"
                text: "Ds"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text903
                x: 339
                y: 6
                color: "#0dc42e"
                text: "110"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text904
                x: 338
                y: 6
                color: "#0dc42e"
                text: "271"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State84"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text905
                x: 339
                y: 2
                color: "#0dc42e"
                text: "CERIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text906
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Ce"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text907
                x: 340
                y: 2
                color: "#0dc42e"
                text: "58"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text908
                x: 340
                y: 4
                color: "#0dc42e"
                text: "140.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text909
                x: 340
                y: 5
                color: "#0dc42e"
                text: "+4 , +3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text910
                x: 340
                y: 4
                color: "#0dc42e"
                text: "4f1 5d1 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text911
                x: 341
                y: 3
                color: "#0dc42e"
                text: "1.12"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text912
                x: 341
                y: 2
                color: "#0dc42e"
                text: "183"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text913
                x: 340
                y: 5
                color: "#0dc42e"
                text: "5.54 , 10.83 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State85"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text914
                x: 338
                y: 3
                color: "#0dc42e"
                text: "PRASEODYMIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text915
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Pr"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text916
                x: 338
                y: 4
                color: "#0dc42e"
                text: "59"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text917
                x: 338
                y: 5
                color: "#0dc42e"
                text: "140.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text918
                x: 338
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text919
                x: 335
                y: 2
                color: "#0dc42e"
                text: "4f3 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text920
                x: 336
                y: 3
                color: "#0dc42e"
                text: "1.13"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text921
                x: 339
                y: 3
                color: "#0dc42e"
                text: "182"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text922
                x: 338
                y: 7
                color: "#0dc42e"
                text: "5.43 , 10.55 IN EV"
                style: "Normal"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State86"
            PropertyChanges {
                target: image2
                x: -1
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text923
                x: 338
                y: 4
                color: "#0dc42e"
                text: "NEODYMIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text924
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Nd"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text925
                x: 338
                y: 3
                color: "#0dc42e"
                text: "60"
                font.bold: true
                style: "Raised"
                font.strikeout: false
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text926
                x: 337
                y: 5
                color: "#0dc42e"
                text: "144.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text927
                x: 337
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text928
                x: 336
                y: 3
                color: "#0dc42e"
                text: "4f4 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text929
                x: 335
                y: 3
                width: 24
                color: "#0dc42e"
                text: "1.14"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text930
                x: 334
                y: 5
                color: "#0dc42e"
                text: "182"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text931
                x: 334
                y: 5
                color: "#0dc42e"
                text: "5.53 , 10.72 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State87"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text932
                x: 340
                y: 2
                color: "#0dc42e"
                text: "PROMETHIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text933
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Pm"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text934
                x: 341
                y: 3
                color: "#0dc42e"
                text: "61"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text935
                x: 340
                y: 3
                color: "#0dc42e"
                text: "145"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text936
                x: 339
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text937
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4f5 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text938
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.13"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text939
                x: 340
                y: 3
                color: "#0dc42e"
                text: "262"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text940
                x: 339
                y: 5
                color: "#0dc42e"
                text: "5.55 , 10.9 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State88"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text941
                x: 342
                y: 2
                color: "#0dc42e"
                text: "SAMARIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text942
                x: 341
                y: 5
                color: "#0dc42e"
                text: "Sm"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text943
                x: 339
                y: 5
                color: "#0dc42e"
                text: "62"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text944
                x: 338
                y: 5
                color: "#0dc42e"
                text: "150.4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text945
                x: 339
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text946
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4f6 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text947
                x: 340
                y: 3
                color: "#0dc42e"
                text: "1.17"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text948
                x: 340
                y: 3
                color: "#0dc42e"
                text: "179"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text949
                x: 342
                y: 3
                color: "#0dc42e"
                text: "5.64 , 11.04 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State89"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text950
                x: 339
                y: 2
                color: "#0dc42e"
                text: "EUROPIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text951
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Eu"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text952
                x: 338
                y: 5
                color: "#0dc42e"
                text: "63"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text953
                x: 338
                y: 5
                color: "#0dc42e"
                text: "152"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text954
                x: 336
                y: 3
                color: "#0dc42e"
                text: "+3 , +2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text955
                x: 336
                y: 3
                color: "#0dc42e"
                text: "4f7 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text956
                x: 337
                y: 4
                color: "#0dc42e"
                text: "1.2"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text957
                x: 340
                y: 3
                color: "#0dc42e"
                text: "198"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text958
                x: 340
                y: 5
                color: "#0dc42e"
                text: "5.67 , 11.25 IN EV"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State90"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text959
                x: 340
                y: 5
                color: "#0dc42e"
                text: "GADOLINIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text960
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Gd"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text961
                x: 340
                y: 3
                color: "#0dc42e"
                text: "64"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text962
                x: 337
                y: 5
                color: "#0dc42e"
                text: "157.4"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text963
                x: 340
                y: 3
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text964
                x: 339
                y: 3
                color: "#0dc42e"
                text: "4f7 5d1 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text965
                x: 339
                y: 5
                color: "#0dc42e"
                text: "1.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State91"
            PropertyChanges {
                target: image2
                x: 1
                y: 0
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text966
                x: 342
                y: 2
                color: "#0dc42e"
                text: "TERBIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text967
                x: 341
                y: 5
                color: "#0dc42e"
                text: "Tb"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text968
                x: 341
                y: 3
                color: "#0dc42e"
                text: "65"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text969
                x: 339
                y: 5
                color: "#0dc42e"
                text: "158.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text970
                x: 340
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text971
                x: 338
                y: 5
                color: "#0dc42e"
                text: "4f9 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text972
                x: 339
                y: 5
                color: "#0dc42e"
                text: "1.2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text973
                x: 339
                y: 5
                color: "#0dc42e"
                text: "177"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State92"

            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text974
                x: 340
                y: 2
                color: "#0dc42e"
                text: "DYSPORSIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text975
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Dy"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text976
                x: 337
                y: 5
                color: "#0dc42e"
                text: "66"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text977
                x: 337
                y: 5
                color: "#0dc42e"
                text: "162.5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text978
                x: 336
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text979
                x: 334
                y: 5
                color: "#0dc42e"
                text: "4f10 6S2"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text980
                x: 334
                y: 5
                color: "#0dc42e"
                text: "1.22"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text981
                x: 333
                y: 5
                color: "#0dc42e"
                text: "175"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State93"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text982
                x: 339
                y: 2
                color: "#0dc42e"
                text: "HOLMIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text983
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Ho"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text984
                x: 337
                y: 5
                color: "#0dc42e"
                text: "67"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text985
                x: 335
                y: 5
                color: "#0dc42e"
                text: "164.9"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text986
                x: 336
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text987
                x: 335
                y: 3
                color: "#0dc42e"
                text: "4f11 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text988
                x: 335
                y: 3
                color: "#0dc42e"
                text: "1.23"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text989
                x: 340
                y: 3
                color: "#0dc42e"
                text: "176"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State94"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text990
                x: 341
                y: 2
                color: "#0dc42e"
                text: "ERBIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text991
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Er"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text992
                x: 339
                y: 3
                color: "#0dc42e"
                text: "68"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text993
                x: 338
                y: 5
                color: "#0dc42e"
                text: "167.3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text994
                x: 337
                y: 6
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text995
                x: 337
                y: 6
                color: "#0dc42e"
                text: "4f12 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text996
                x: 335
                y: 4
                color: "#0dc42e"
                text: "1.24"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text997
                x: 338
                y: 3
                color: "#0dc42e"
                text: "173"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State95"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text998
                x: 338
                y: 4
                color: "#0dc42e"
                text: "THULIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text999
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Tm"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1000
                x: 337
                y: 6
                color: "#0dc42e"
                text: "69"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1001
                x: 336
                y: 7
                color: "#0dc42e"
                text: "169"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1002
                x: 335
                y: 1
                color: "#0dc42e"
                text: "4f13 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1003
                x: 338
                y: 2
                color: "#0dc42e"
                text: "174"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State96"
            PropertyChanges {
                target: image2
                x: 0
                y: 1
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text1004
                x: 340
                y: 2
                color: "#0dc42e"
                text: "YTTERBIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1005
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Yb"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1006
                x: 340
                y: 4
                color: "#0dc42e"
                text: "70"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1007
                x: 339
                y: 4
                color: "#0dc42e"
                text: "173"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1008
                x: 339
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1009
                x: 339
                y: 1
                color: "#0dc42e"
                text: "4f14 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1010
                x: 338
                y: 3
                color: "#0dc42e"
                text: "1.1"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1011
                x: 339
                y: 2
                color: "#0dc42e"
                text: "193"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State97"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text1012
                x: 340
                y: 3
                color: "#0dc42e"
                text: "LUTETIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1013
                x: 341
                y: 6
                color: "#0dc42e"
                text: "Lu"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1014
                x: 341
                y: 5
                color: "#0dc42e"
                text: "71"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1015
                x: 339
                y: 4
                color: "#0dc42e"
                text: "175"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1016
                x: 339
                y: 4
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1017
                x: 338
                y: 2
                color: "#0dc42e"
                text: "4f14 5d1 6S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1018
                x: 338
                y: 5
                color: "#0dc42e"
                text: "1.27"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1019
                x: 337
                y: 5
                color: "#0dc42e"
                text: "173"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State98"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text1020
                x: 338
                y: 2
                color: "#0dc42e"
                text: "THORIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1021
                x: 338
                y: 7
                color: "#0dc42e"
                text: "Th"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1022
                x: 337
                y: 4
                color: "#0dc42e"
                text: "90"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1023
                x: 338
                y: 7
                color: "#0dc42e"
                text: "232"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1024
                x: 337
                y: 6
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1025
                x: 337
                y: 4
                color: "#0dc42e"
                text: "6d2 7S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1026
                x: 337
                y: 0
                color: "#0dc42e"
                text: "1.3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1027
                x: 340
                y: 5
                color: "#0dc42e"
                text: "180"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State99"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text1028
                x: 340
                y: 2
                color: "#0dc42e"
                text: "PROTACTINIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1029
                x: 340
                y: 5
                color: "#0dc42e"
                text: "Pa"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1030
                x: 340
                y: 6
                color: "#0dc42e"
                text: "91"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1031
                x: 339
                y: 7
                color: "#0dc42e"
                text: "231"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1032
                x: 338
                y: 6
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1033
                x: 338
                y: 1
                color: "#0dc42e"
                text: "5f2 6d1 7S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1034
                x: 337
                y: 1
                color: "#0dc42e"
                text: "1.5"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1035
                x: 336
                y: 1
                color: "#0dc42e"
                text: "160"
                font.bold: true
                style: "Raised"
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State100"
            PropertyChanges {
                target: image2
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: true
            }

            PropertyChanges {
                target: text1036
                x: 338
                y: 3
                color: "#0dc42e"
                text: "URANIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1037
                x: 339
                y: -116
                color: "#0dc42e"
                text: "U"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1038
                x: 337
                y: 3
                color: "#0dc42e"
                text: "92"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1039
                x: 336
                y: 4
                color: "#0dc42e"
                text: "238"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1040
                x: 336
                y: 1
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1041
                x: 335
                y: 0
                color: "#0dc42e"
                text: "5f3 6d1 7S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1042
                x: 333
                y: 3
                color: "#0dc42e"
                text: "1.38"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1043
                x: 337
                y: 5
                color: "#0dc42e"
                text: "138"
                style: "Raised"
                font.bold: true
                opacity: 1
            }
        },
        State {
            name: "State101"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1044
                x: 338
                y: 4
                color: "#0dc42e"
                text: "NEPTUNIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1045
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Np"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1046
                x: 337
                y: 5
                color: "#0dc42e"
                text: "93"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1047
                x: 336
                y: 7
                color: "#0dc42e"
                text: "237"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1048
                x: 336
                y: 5
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1049
                x: 335
                y: 2
                color: "#0dc42e"
                text: "5f4 6d1 7s2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State102"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1050
                x: 338
                y: 4
                color: "#0dc42e"
                text: "PLUTONIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1051
                x: 337
                y: 5
                color: "#0dc42e"
                text: "Pu"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1052
                x: 337
                y: -92
                color: "#0dc42e"
                text: "94"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1053
                x: 337
                y: 7
                color: "#0dc42e"
                text: "244"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1054
                x: 337
                y: 5
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1055
                x: 336
                y: -21
                color: "#0dc42e"
                text: "5f6 7s2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State103"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1056
                x: 339
                y: 1
                color: "#0dc42e"
                text: "AMERICIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1057
                x: 339
                y: 5
                color: "#0dc42e"
                text: "Am"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1058
                x: 338
                y: -91
                color: "#0dc42e"
                text: "95"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1059
                x: 337
                y: 4
                color: "#0dc42e"
                text: "243"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1060
                x: 336
                y: 5
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1061
                x: 335
                y: -21
                color: "#0dc42e"
                text: "5f7 7s2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State104"
            PropertyChanges {
                target: image2
                x: 0
                y: 2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1063
                x: 338
                y: 5
                color: "#0dc42e"
                text: "Cm"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1065
                x: 338
                y: 6
                color: "#0dc42e"
                text: "247"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1066
                x: 338
                y: 7
                color: "#0dc42e"
                text: "+4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1067
                x: 338
                y: 6
                color: "#0dc42e"
                text: "5f7 6d1 7s2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }

            PropertyChanges {
                target: text131
                x: 364
                y: 21
                color: "#0dc42e"
                text: "CURIUM"
                font.pixelSize: 13
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text1062
                x: 364
                y: 77
                color: "#0dc42e"
                text: "96"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State105"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1068
                x: 338
                y: 1
                color: "#0dc42e"
                text: "BEREKELIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1069
                x: 338
                y: -20
                color: "#0dc42e"
                text: "Bk"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1070
                x: 337
                y: 2
                color: "#0dc42e"
                text: "97"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1071
                x: 337
                y: 5
                color: "#0dc42e"
                text: "247"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1072
                x: 336
                y: 6
                color: "#0dc42e"
                text: "+3 , +4"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1073
                x: 336
                y: 3
                color: "#0dc42e"
                text: "5f9 7s2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State106"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1075
                x: 341
                y: 6
                color: "#0dc42e"
                text: "Cf"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text1076
                x: 340
                y: 6
                color: "#0dc42e"
                text: "98"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1077
                x: 338
                y: 8
                color: "#0dc42e"
                text: "251"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1078
                x: 340
                y: 5
                color: "#0dc42e"
                text: "+3"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1079
                x: 340
                y: 6
                color: "#0dc42e"
                text: "5f10 7S2"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }

            PropertyChanges {
                target: text1064
                x: 340
                y: 21
                color: "#0dc42e"
                text: "CALIFORNIUM"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }
        },
        State {
            name: "State107"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1080
                x: 338
                y: 4
                color: "#0dc42e"
                text: "EINSTEINIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1081
                x: 336
                y: 5
                color: "#0dc42e"
                text: "Es"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text1082
                x: 337
                y: 5
                color: "#0dc42e"
                text: "99"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1083
                x: 336
                y: 6
                color: "#0dc42e"
                text: "252"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State108"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1084
                x: 338
                y: 1
                color: "#0dc42e"
                text: "FERMIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1086
                x: 340
                y: 2
                color: "#0dc42e"
                text: "100"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1087
                x: 338
                y: 5
                color: "#0dc42e"
                text: "257"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text1074
                color: "#0dc42e"
                text: "FM"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State109"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1088
                x: 338
                y: 3
                color: "#0dc42e"
                text: "MENDELIVIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1089
                x: 338
                y: 3
                color: "#0dc42e"
                text: "Md"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text1091
                x: 339
                y: 5
                color: "#0dc42e"
                text: "258"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text1085
                color: "#0dc42e"
                text: "101"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State110"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1092
                x: 339
                y: 3
                color: "#0dc42e"
                text: "NOBELIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1094
                x: 338
                y: 6
                color: "#0dc42e"
                text: "102"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1095
                x: 337
                y: 6
                color: "#0dc42e"
                text: "259"
                style: "Raised"
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text1090
                color: "#0dc42e"
                text: "NO"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State111"
            PropertyChanges {
                target: image2
                width: 642
                height: 360
                visible: false
            }

            PropertyChanges {
                target: text146
                visible: false
            }

            PropertyChanges {
                target: text1096
                x: 338
                y: 4
                color: "#0dc42e"
                text: "LAWRENCIUM"
                style: "Raised"
                font.bold: true
                font.pixelSize: 15
                opacity: 1
            }

            PropertyChanges {
                target: text1097
                x: 338
                y: 7
                color: "#0dc42e"
                text: "Lr"
                style: "Raised"
                font.bold: true
                font.pixelSize: 14
                opacity: 1
            }

            PropertyChanges {
                target: text1098
                x: 337
                y: 7
                color: "#0dc42e"
                text: "103"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text1099
                x: 337
                y: 6
                color: "#0dc42e"
                text: "260"
                style: "Raised"
                font.bold: true
                font.pixelSize: 13
                opacity: 1
            }

            PropertyChanges {
                target: text144
                visible: false
            }

            PropertyChanges {
                target: text145
                visible: false
            }

            PropertyChanges {
                target: text147
                visible: false
            }

            PropertyChanges {
                target: text148
                visible: false
            }

            PropertyChanges {
                target: text149
                visible: false
            }
        },
        State {
            name: "State113"

            PropertyChanges {
                target: image2
                x: 2
                y: 0
                width: 635
                height: 360
                visible: false
            }

            PropertyChanges {
                target: rectangle
                visible: true
            }

            PropertyChanges {
                target: image4
                x: 3
                width: 634
                height: 362
                transformOrigin: "TopLeft"
                opacity: 1
            }
        }
    ]
    Text {
        id: text1
        anchors.centerIn: parent
        text: "click here"
        visible: false

        MouseArea {
            id: mouse_area1
            x: 0
            y: 0
            width: 53
            height: 21
            anchors.bottomMargin: -8
            anchors.rightMargin: -9
            anchors.topMargin: 0
            anchors.leftMargin: 0
            anchors.fill: parent
            onClicked: {
                rectangle.state = 'State1'
            }
        }
    }

    Image {
        id: image1
        x: -9
        y: 98
        visible: false
        source: "periodic.png"
        opacity: 0

        Text {
            id: text5
            x: 20
            y: 48
            text: "text"
            font.pixelSize: 12
            opacity: 0

            MouseArea {
                id: mouse_area2
                x: 17
                y: 40
                width: 100
                height: 100
                opacity: 0
                anchors.fill: parent
                onClicked:{rectangle.state = 'State2'
            }
        }
    }

    Text {
        id: text6
        x: 565
        y: 9
        text: "text"
        font.pixelSize: 12
        opacity: 0

        MouseArea {
            id: mouse_area3
            x: 559
            y: 0
            width: 100
            height: 100
            opacity: 0
            anchors.fill: parent
            onClicked: {rectangle.state = 'State3'
        }
    }
}

Text {
    id: text9
    x: 403
    y: 37
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area6
        x: 397
        y: 30
        width: 100
        height: 100
        opacity: 0
        anchors.fill: parent
        onClicked: {rectangle.state = 'State6'
        }
}
}

Text {
    id: text10
    x: 435
    y: 38
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area7
        x: 432
        y: 28
        width: 100
        height: 100
        opacity: 0
        anchors.fill: parent
        onClicked: {rectangle.state = 'State7'
        }
}
}

Text {
    id: text11
    x: 468
    y: 38
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area8
        x: 465
        y: 28
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State8'
        }
}
}

Text {
    id: text12
    x: 499
    y: 38
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area9
        x: 498
        y: 29
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State9'
        }

}
}

Text {
    id: text13
    x: 532
    y: 38
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area10
        x: 531
        y: 29
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State10'
        }
}
}

Text {
    id: text14
    x: 564
    y: 39
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area11
        x: 559
        y: 30
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State11'
        }
}
}

Text {
    id: text16
    x: 54
    y: 106
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area13
        x: 50
        y: 58
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State13'
        }
}
}

Text {
    id: text17
    x: 402
    y: 67
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area14
        x: 401
        y: 58
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State14'
        }
}
}

Text {
    id: text18
    x: 437
    y: 67
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area15
        x: 430
        y: 60
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State15'
        }
}
}

Text {
    id: text19
    x: 469
    y: 67
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area16
        x: 465
        y: 59
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State16'
        }
}
}

Text {
    id: text20
    x: 503
    y: 67
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area17
        x: 498
        y: 59
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State17'
        }
}
}

Text {
    id: text21
    x: 531
    y: 67
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area18
        x: 528
        y: 97
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State18'
        }
}
}

Text {
    id: text22
    x: 565
    y: 67
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area19
        x: 559
        y: 58
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State19'
        }
}
}

Text {
    id: text25
    x: 88
    y: 98
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area22
        x: 82
        y: 128
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State22'
        }
}
}

Text {
    id: text26
    x: 116
    y: 97
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area23
        x: 116
        y: 126
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State23'
        }
}
}

Text {
    id: text27
    x: 149
    y: 97
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area24
        x: 148
        y: 88
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State24'
        }
}
}

Text {
    id: text28
    x: 183
    y: 98
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area25
        x: 177
        y: 126
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State25'
        }
}
}

Text {
    id: text29
    x: 212
    y: 98
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area26
        x: 211
        y: 87
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State26'
        }
}
}

Text {
    id: text30
    x: 245
    y: 98
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area27
        x: 244
        y: 87
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State27'
        }
}
}

Text {
    id: text31
    x: 276
    y: 98
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area28
        x: 275
        y: 87
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State28'
        }
}
}

Text {
    id: text32
    x: 230
    y: 7
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area29
        x: 306
        y: 89
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State29'
    }
}
}

Text {
    id: text33
    x: 341
    y: 97
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area30
        x: 335
        y: 88
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State30'
    }
}
}

Text {
    id: text34
    x: 374
    y: 95
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area31
        x: 373
        y: 83
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State31'
    }

}
}

Text {
    id: text35
    x: 407
    y: 97
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area32
        x: 402
        y: 89
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State32'
    }
}
}

Text {
    id: text36
    x: 436
    y: 95
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area33
        x: 434
        y: 127
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State33'
    }
}
}

Text {
    id: text37
    x: 471
    y: 97
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area34
        x: 467
        y: 127
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State34'
    }

}
}

Text {
    id: text38
    x: 502
    y: 94
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area35
        x: 498
        y: 88
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State35'
    }
}
}

Text {
    id: text39
    x: 531
    y: 96
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area36
        x: 530
        y: 83
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State36'
    }
}
}

Text {
    id: text40
    x: 565
    y: 95
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area37
        x: 564
        y: 93
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State37'
    }
}
}

Text {
    id: text42
    x: 50
    y: 124
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area39
        x: 48
        y: 156
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State39'
    }
}
}

Text {
    id: text45
    x: 148
    y: 123
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area42
        x: 147
        y: 157
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State42'
    }
}
}

Text {
    id: text47
    x: 213
    y: 125
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area44
        x: 193
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State44'
        }
    }
}

Text {
    id: text48
    x: 244
    y: 124
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area45
        x: 244
        y: 114
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State45'
        }
}
}

Text {
    id: text49
    x: 275
    y: 123
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area46
        x: 273
        y: 116
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State46'
        }
}
}

Text {
    id: text50
    x: 309
    y: 124
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area47
        x: 308
        y: 113
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State47'
        }
}
}

Text {
    id: text51
    x: 340
    y: 123
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area48
        x: 334
        y: 121
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State48'
        }
}
}

Text {
    id: text52
    x: 375
    y: 123
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area49
        x: 365
        y: 121
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State49'
        }
}
}

Text {
    id: text53
    x: 406
    y: 123
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area50
        x: 402
        y: 121
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State50'
        }
}
}

Text {
    id: text54
    x: 435
    y: 124
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area51
        x: 430
        y: 112
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State51'
        }
}
}

Text {
    id: text55
    x: 467
    y: 123
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area52
        x: 466
        y: 121
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State52'
        }
}
}

Text {
    id: text56
    x: 501
    y: 125
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area53
        x: 322
        y: 30
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State53'
        }
    }
}

Text {
    id: text57
    x: 534
    y: 124
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area54
        x: 530
        y: 116
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State54'
        }
}
}

Text {
    id: text58
    x: 565
    y: 124
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area55
        x: 559
        y: 121
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State55'
        }
}
}

Text {
    id: text60
    x: 54
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area57
        x: 33
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State57'
        }
    }
}

Text {
    id: text61
    x: 85
    y: 152
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area58
        x: 83
        y: 184
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State58'
        }
}
}

Text {
    id: text62
    x: 115
    y: 152
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area59
        x: 114
        y: 144
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State59'
        }
}
}

Text {
    id: text63
    x: 148
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area60
        x: 147
        y: 144
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State60'
        }
}
}

Text {
    id: text64
    x: 182
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area61
        x: 174
        y: 145
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State61'
        }
}
}

Text {
    id: text65
    x: 214
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area62
        x: 211
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State62'
        }

}
}

Text {
    id: text66
    x: 244
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area63
        x: 243
        y: 146
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State63'
        }
}
}

Text {
    id: text67
    x: 275
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area64
        x: 274
        y: 184
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State64'
        }
    }
}

Text {
    id: text7
    x: 20
    y: 77
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area4
        x: 17
        y: 70
        width: 100
        height: 100
        opacity: 0
        anchors.fill: parent
        onClicked: {rectangle.state = 'State4'
        }
    }
}

Text {
    id: text8
    x: 54
    y: 79
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area5
        x: 48
        y: 69
        width: 100
        height: 100
        opacity: 0
        anchors.fill: parent
        onClicked: {rectangle.state = 'State5'
        }
    }
}

Text {
    id: text15
    x: 19
    y: 105
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area12
        x: 28
        y: 87
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State12'
        }

    }
}

Text {
    id: text23
    x: 19
    y: 135
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area20
        x: 18
        y: 126
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State20'
        }
    }
}

Text {
    id: text24
    x: 54
    y: 135
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area21
        x: 48
        y: 126
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State21'
        }
    }
}

Text {
    id: text41
    x: 19
    y: 164
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area38
        x: 17
        y: 157
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State38'
        }
    }
}

Text {
    id: text43
    x: 84
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area40
        x: 63
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State40'
        }
    }
}

Text {
    id: text44
    x: 117
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area41
        x: 113
        y: 157
        width: 100
        height: 100
        visible: false
        opacity: 0
        onClicked: {rectangle.state = 'State41'
        }

    }
}

Text {
    id: text46
    x: 182
    y: 164
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area43
        x: 174
        y: 114
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle.state = 'State43'
        }
    }
}

Text {
    id: text59
    x: 18
    y: 193
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area56
        x: 14
        y: 146
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State56'

        }
    }
}

Text {
    id: text3
    x: 458
    y: 26
    text: "text"
    visible: false
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text4
    x: 22
    y: 22
    text: "text"
    visible: false
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text2
    x: 131
    y: 26
    text: "text"
    visible: false
    font.pixelSize: 12
    opacity: 0

    Text {
        id: text68
        x: 51
        y: 11
        text: "text"
        font.pixelSize: 12
        opacity: 0
}
}

Text {
    id: text69
    x: 309
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area65
        x: 306
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State65'

        }
}
}

Text {
    id: text70
    x: 340
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area66
        x: 336
        y: 146
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State66'
        }
}
}

Text {
    id: text71
    x: 372
    y: 153
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area67
        x: 373
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State67'

        }
}
}

Text {
    id: text72
    x: 405
    y: 153
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area68
        x: 402
        y: 146
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State68'
        }
}
}

Text {
    id: text73
    x: 436
    y: 150
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area69
        x: 435
        y: 150
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State69'

        }
}
}

Text {
    id: text74
    x: 469
    y: 152
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area70
        x: 467
        y: 141
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State70'

        }
}
}

Text {
    id: text75
    x: 498
    y: 154
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area71
        x: 497
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State71'

        }
}
}

Text {
    id: text76
    x: 534
    y: 152
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area72
        x: 530
        y: 145
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State72'

        }
}
}

Text {
    id: text77
    x: 566
    y: 152
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area73
        x: 562
        y: 146
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State73'

        }
}
}

Text {
    id: text78
    x: 21
    y: 180
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area74
        x: 19
        y: 180
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State74'

        }
}
}

Text {
    id: text79
    x: 53
    y: 182
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area75
        x: 48
        y: 170
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State75'

        }
}
}

Text {
    id: text81
    x: 116
    y: 180
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area77
        x: 114
        y: 174
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State77'

        }
}
}

Text {
    id: text82
    x: 148
    y: 180
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area78
        x: 147
        y: 175
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State78'

        }
}
}

Text {
    id: text83
    x: 180
    y: 180
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area79
        x: 161
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State79'

        }
    }
}

Text {
    id: text84
    x: 212
    y: 181
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area80
        x: 162
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State80'

        }
    }
}

Text {
    id: text85
    x: 244
    y: 182
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area81
        x: 243
        y: 180
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State81'

        }
}
}

Text {
    id: text86
    x: 275
    y: 181
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area82
        x: 274
        y: 175
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State82'

        }
}
}

Text {
    id: text87
    x: 309
    y: 182
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area83
        x: 306
        y: 175
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State83'

        }
}
}

Text {
    id: text89
    x: 100
    y: 297
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area85
        x: 99
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State85'

        }
}
}

Text {
    id: text80
    x: 85
    y: 179
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area76
        x: 84
        y: 173
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State76'

        }
    }
}

Text {
    id: text88
    x: 69
    y: 296
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area84
        x: 66
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State84'

        }
    }
}

Text {
    id: text90
    x: 130
    y: 297
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area86
        x: 68
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State86'

        }
    }
}

Text {
    id: text91
    x: 165
    y: 298
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area87
        x: 163
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State87'

        }
    }
}

Text {
    id: text92
    x: 135
    y: 7
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area88
        x: 194
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State88'

        }
}
}

Text {
    id: text93
    x: 227
    y: 298
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area89
        x: 227
        y: 296
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State89'

        }
}
}

Text {
    id: text94
    x: 263
    y: 298
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area90
        x: 258
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State90'

        }
}
}

Text {
    id: text95
    x: 292
    y: 298
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area91
        x: 291
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State91'

        }
}
}

Text {
    id: text96
    x: 323
    y: 298
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area92
        x: 322
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State92'

        }
}
}

Text {
    id: text97
    x: 357
    y: 297
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area93
        x: 352
        y: 293
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State93'

        }
}
}

Text {
    id: text98
    x: 388
    y: 296
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area94
        x: 386
        y: 292
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State94'

        }

}
}

Text {
    id: text99
    x: 421
    y: 298
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area95
        x: 418
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State95'

        }
}
}

Text {
    id: text100
    x: 453
    y: 296
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area96
        x: 452
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State96'

        }
    }
}

Text {
    id: text101
    x: 289
    y: 13
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area97
        x: 269
        y: 114
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State97'

        }
    }
}

Text {
    id: text102
    x: 68
    y: 324
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area98
        x: 66
        y: 319
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State98'

        }
}
}

Text {
    id: text103
    x: 99
    y: 326
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area99
        x: 99
        y: 324
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State99'

        }
}
}

Text {
    id: text104
    x: 130
    y: 326
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area100
        x: 31
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State100'

        }
    }
}

Text {
    id: text105
    x: 163
    y: 327
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area101
        x: 163
        y: 319
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State101'

        }
    }
}

Text {
    id: text106
    x: 196
    y: 326
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area102
        x: 93
        y: 5
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State102'

        }
    }
}

Text {
    id: text107
    x: 227
    y: 328
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area103
        x: 163
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State103'

        }
    }
}

Text {
    id: text108
    x: 100
    y: 35
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area104
        x: 159
        y: -2
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State104'

        }
    }
}

Text {
    id: text109
    x: 130
    y: 36
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area105
        x: 290
        y: 324
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State105'

        }
    }
}

Text {
    id: text110
    x: 194
    y: 36
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area106
        x: 323
        y: 319
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State106'

        }
    }
}

Text {
    id: text111
    x: 292
    y: 7
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area107
        x: 356
        y: 318
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State107'

        }
    }
}

Text {
    id: text112
    x: 195
    y: 7
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area108
        x: 223
        y: 0
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State108'

        }
    }
}

Text {
    id: text113
    x: 419
    y: 325
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area109
        x: 316
        y: 33
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State109'

        }
    }
}

Text {
    id: text114
    x: 453
    y: 326
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area110
        x: 450
        y: 319
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State110'

        }
    }
}

Text {
    id: text115
    x: 482
    y: 326
    text: "text"
    font.pixelSize: 12
    opacity: 0

    MouseArea {
        id: mouse_area111
        x: 481
        y: 318
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle.state = 'State111'

        }
    }
}

Text {
    id: text118
    x: 172
    y: -104
    text: "text"
    font.pixelSize: 12
    opacity: 0

    Text {
        id: text124
        x: 374
        y: 202
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text125
        x: 347
        y: 10
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text126
        x: 152
        y: -63
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text127
        x: 378
        y: 241
        text: "text"
        font.pixelSize: 12
        opacity: 0
}
}
}

Text {
    id: text119
    x: 32
    y: 114
    text: "text"
    font.pixelSize: 12
    opacity: 0

    Text {
        id: text132
        x: 170
        y: -49
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text120
    x: 32
    y: 142
    color: "#e02a24"
    text: "OXIDATION NUMBER"
    font.pointSize: 13
    font.bold: true
    opacity: 0

    Text {
        id: text133
        x: 175
        y: -51
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text121
    x: 32
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0

    Text {
        id: text134
        x: 251
        y: 172
        text: "text"
        font.pixelSize: 12
        opacity: 0
}
}

Text {
    id: text122
    x: 32
    y: 193
    text: "text"
    font.pixelSize: 12
    opacity: 0

    Text {
        id: text135
        x: 236
        y: 198
        text: "text"
        font.pixelSize: 12
        opacity: 0
}
}

Text {
    id: text123
    x: 32
    y: 223
    text: "text"
    font.pixelSize: 12
    opacity: 0

    Text {
        id: text136
        x: 202
        y: -45
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text140
    x: 31
    y: 19
    color: "#e02a24"
    text: "NAME  :  "
    font.pointSize: 8
    font.family: "Hobo Std"
    font.bold: true

    Text {
        id: text137
        x: 380
        y: 30
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text157
        x: 394
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text167
        x: 386
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text129
        x: 220
        y: -180
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text177
        x: 366
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text187
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text197
        x: 386
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text207
        x: 337
        y: -137
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text217
        x: 367
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text227
        x: 368
        y: 29
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text237
        x: 393
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text247
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text257
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text267
        x: 336
        y: -137
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text277
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text287
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text297
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text307
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text317
        x: 366
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text327
        x: 367
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text337
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text347
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text357
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text367
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text377
        x: 340
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text387
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text397
        x: 372
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text407
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text417
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text427
        x: 339
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text437
        x: 365
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text447
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text457
        x: 367
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text467
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text477
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text487
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text497
        x: 367
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text507
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text517
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text527
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text537
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text547
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text557
        x: 372
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text567
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text577
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text587
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text597
        x: 372
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text607
        x: 370
        y: 25
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text617
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text627
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text637
        x: 334
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text647
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text657
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text667
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text677
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text687
        x: 372
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text697
        x: 372
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text707
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text717
        x: 339
        y: -137
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text726
        x: 373
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text735
        x: 366
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text745
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text755
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text764
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text773
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text782
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text792
        x: -110
        y: -57
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text802
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text811
        x: 339
        y: -137
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text820
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text830
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text839
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text847
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text853
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text860
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text868
        x: 367
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text877
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text881
        x: 339
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text885
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text889
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text893
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text897
        x: 372
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text901
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text905
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text914
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text923
        x: 367
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text932
        x: 339
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text941
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text950
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text959
        x: 340
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text966
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text974
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text982
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text990
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text998
        x: 370
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1004
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1012
        x: 334
        y: -138
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1020
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1028
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1036
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1044
        x: 368
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1050
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1056
        x: 339
        y: -135
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1068
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1080
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1084
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1088
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1092
        x: 371
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1096
        x: 369
        y: 24
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text141
    x: 31
    y: 43
    color: "#e02a24"
    text: "SYMBOL :"
    font.pointSize: 8
    font.bold: true
    font.family: "Hobo Std"

    Text {
        id: text138
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text158
        x: 366
        y: 52
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text168
        x: 373
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text178
        x: 365
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text188
        x: 366
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text198
        x: 339
        y: -115
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text208
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text218
        x: 378
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text228
        x: 387
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text238
        x: 339
        y: -110
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text248
        x: 374
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text258
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text268
        x: 367
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text278
        x: 368
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text288
        x: 367
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text298
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text308
        x: 375
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text318
        x: 338
        y: -113
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text328
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text338
        x: 363
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text348
        x: 381
        y: 53
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text358
        x: 372
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text368
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text378
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text388
        x: 340
        y: -112
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text398
        x: 370
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text408
        x: 334
        y: -120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text418
        x: 373
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text428
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text438
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text448
        x: 371
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text458
        x: 367
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text468
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text478
        x: 366
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text488
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text498
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text508
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text518
        x: 375
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text528
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text538
        x: 372
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text548
        x: 372
        y: 51
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text558
        x: 367
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text568
        x: 380
        y: 53
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text578
        x: 369
        y: 48
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text588
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text598
        x: 373
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text608
        x: 375
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text618
        x: 345
        y: -111
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text628
        x: 372
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text638
        x: 341
        y: -112
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text648
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text658
        x: 369
        y: 53
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text668
        x: 373
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text678
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text688
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text698
        x: 334
        y: -112
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text708
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text718
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text727
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text736
        x: 370
        y: 45
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text746
        x: 370
        y: 45
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text756
        x: 334
        y: -116
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text765
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text774
        x: 339
        y: -113
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text783
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text793
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text803
        x: 339
        y: -115
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text812
        x: 372
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text821
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text831
        x: 334
        y: -114
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text840
        x: 340
        y: -115
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text848
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text854
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text861
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text869
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text878
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text882
        x: 334
        y: -114
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text886
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text890
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text894
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text898
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text902
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text906
        x: 369
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text915
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text924
        x: 339
        y: -112
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text933
        x: 367
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text942
        x: 374
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text951
        x: 340
        y: -113
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text960
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text967
        x: 346
        y: -113
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text975
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text983
        x: 367
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text991
        x: 369
        y: 45
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text999
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1005
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1013
        x: 340
        y: -110
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1021
        x: 339
        y: -111
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1029
        x: 372
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1045
        x: 339
        y: -112
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1051
        x: 371
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1057
        x: 373
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1063
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1075
        x: 374
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1081
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1089
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1097
        x: 370
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text142
    x: 31
    y: 67
    color: "#e02a24"
    text: "ATOMIC NUMBER  :"
    font.bold: true
    font.pointSize: 8
    font.family: "Hobo Std"

    Text {
        id: text139
        x: 365
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text159
        x: 366
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text169
        x: 365
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text179
        x: 371
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text190
        x: 359
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text199
        x: 371
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text209
        x: 363
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text219
        x: 358
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text229
        x: 337
        y: -90
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text239
        x: 371
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text249
        x: 370
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text259
        x: 365
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text269
        x: 366
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text279
        x: 367
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text289
        x: 364
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text299
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text309
        x: 364
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text319
        x: 338
        y: -90
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text329
        x: 366
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text339
        x: 338
        y: -88
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text349
        x: 366
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text359
        x: 370
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text369
        x: 367
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text379
        x: 365
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text389
        x: 370
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text399
        x: 367
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text409
        x: 367
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text419
        x: 367
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text429
        x: 364
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text439
        x: 369
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text449
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text459
        x: 367
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text469
        x: 368
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text479
        x: 370
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text489
        x: 370
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text499
        x: 374
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text509
        x: 370
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text519
        x: 368
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text529
        x: 362
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text539
        x: 371
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text549
        x: 371
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text559
        x: 368
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text569
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text579
        x: 368
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text589
        x: 372
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text599
        x: 369
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text609
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text619
        x: 363
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text629
        x: 369
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text639
        x: 368
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text649
        x: 372
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text659
        x: 370
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text669
        x: 369
        y: 76
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text679
        x: 367
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text689
        x: 369
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text699
        x: 365
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text709
        x: 369
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text719
        x: 368
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text728
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text737
        x: 371
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text747
        x: 371
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text757
        x: 372
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text766
        x: 339
        y: -87
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text775
        x: 368
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text784
        x: 369
        y: 69
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text794
        x: 334
        y: -90
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text804
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text813
        x: 370
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text822
        x: 367
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text832
        x: 370
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text841
        x: 371
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text849
        x: 339
        y: -88
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text855
        x: 367
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text862
        x: 369
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text870
        x: 368
        y: 76
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text879
        x: 367
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text883
        x: 339
        y: -91
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text887
        x: 371
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text891
        x: 366
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text895
        x: 370
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text899
        x: 370
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text903
        x: 369
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text907
        x: 370
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text916
        x: 367
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text925
        x: 369
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text934
        x: 370
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text943
        x: 367
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text952
        x: 365
        y: 70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text961
        x: 367
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text968
        x: 369
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text976
        x: 334
        y: -91
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text984
        x: 365
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text992
        x: 369
        y: 73
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1000
        x: 369
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1006
        x: 367
        y: 72
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1014
        x: 374
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1022
        x: 334
        y: -92
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1030
        x: 372
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1038
        x: 339
        y: -87
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1046
        x: 365
        y: 76
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1069
        x: 368
        y: 50
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1070
        x: 368
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1076
        x: 370
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1082
        x: 367
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1086
        x: 364
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1094
        x: 369
        y: 77
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1098
        x: 367
        y: 71
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

}

Text {
    id: text143
    x: 31
    y: 91
    color: "#e02a24"
    text: "ATOMIC WEIGHT :"
    font.family: "Hobo Std"
    font.bold: true
    font.pointSize: 8

    Text {
        id: text150
        x: 364
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text160
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text170
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text180
        x: 335
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text189
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text200
        x: 368
        y: 100
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text210
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text220
        x: 337
        y: -66
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text230
        x: 366
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text240
        x: 374
        y: 98
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text250
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text260
        x: 368
        y: 98
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text270
        x: 369
        y: 95
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text280
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text290
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text300
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text310
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text320
        x: 338
        y: -66
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text330
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text340
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text350
        x: 338
        y: -67
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text360
        x: 340
        y: -68
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text370
        x: 342
        y: -64
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text380
        x: 369
        y: 99
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text390
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text400
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text410
        x: 340
        y: -70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text420
        x: 372
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text430
        x: 365
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text440
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text450
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text460
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text470
        x: 369
        y: 98
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text480
        x: 368
        y: 95
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text490
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text500
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text510
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text520
        x: 339
        y: -67
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text530
        x: 372
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text540
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text550
        x: 370
        y: 95
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text560
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text570
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text580
        x: 374
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text590
        x: 342
        y: -66
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text600
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text610
        x: 372
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text620
        x: 373
        y: 101
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text630
        x: 371
        y: 98
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text640
        x: 372
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text650
        x: 375
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text660
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text670
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text680
        x: 373
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text690
        x: 372
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text700
        x: 342
        y: -67
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text710
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text720
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text729
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text738
        x: 374
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text748
        x: 373
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text758
        x: 374
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text767
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text776
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text785
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text795
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text814
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text823
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text833
        x: 369
        y: 96
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text842
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text850
        x: 359
        y: 188
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text856
        x: 366
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text863
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text871
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text880
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text884
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text888
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text892
        x: 374
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text896
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text900
        x: 340
        y: -65
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text904
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text908
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text917
        x: 334
        y: -66
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text926
        x: 373
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text935
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text944
        x: 340
        y: -66
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text953
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text962
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text969
        x: 339
        y: -70
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text977
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text985
        x: 376
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text993
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1001
        x: 369
        y: 103
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1007
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1015
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1023
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1031
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1039
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1047
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1053
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1059
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1065
        x: 369
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1071
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1077
        x: 372
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1083
        x: 368
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1087
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1091
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1095
        x: 371
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1099
        x: 367
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text144
    x: 31
    y: 115
    color: "#e02a24"
    text: "OXIDATION NUMBER :"
    font.pointSize: 8
    font.family: "Hobo Std"
    font.bold: true

    Text {
        id: text151
        x: 343
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text161
        x: 357
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text171
        x: 367
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text181
        x: 336
        y: -18
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text191
        x: 367
        y: 118
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text201
        x: 369
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text211
        x: 372
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text221
        x: 335
        y: -41
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text231
        x: 368
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text241
        x: 385
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text251
        x: 377
        y: 124
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text261
        x: 364
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text271
        x: 367
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text281
        x: 368
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text291
        x: 367
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text301
        x: 369
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text311
        x: 366
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text321
        x: 368
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text331
        x: 369
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text341
        x: 366
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text351
        x: 369
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text361
        x: 335
        y: -42
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text371
        x: 362
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text381
        x: 369
        y: 124
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text401
        x: 367
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text411
        x: 371
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text421
        x: 369
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text431
        x: 366
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text441
        x: 342
        y: -37
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text451
        x: 367
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text461
        x: 367
        y: 117
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text471
        x: 368
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text481
        x: 366
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text491
        x: 339
        y: -41
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text501
        x: 370
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text511
        x: 370
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text521
        x: 368
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text531
        x: 368
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text541
        x: 372
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text551
        x: 368
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text561
        x: 379
        y: 125
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text571
        x: 369
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text581
        x: 368
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text591
        x: 370
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text601
        x: 370
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text611
        x: 344
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text621
        x: 373
        y: 125
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text631
        x: 368
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text641
        x: 377
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text651
        x: 375
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text661
        x: 334
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text671
        x: 368
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text681
        x: 373
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text691
        x: 334
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text701
        x: 372
        y: 125
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text711
        x: 369
        y: 124
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text721
        x: 369
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text730
        x: 372
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text739
        x: 373
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text749
        x: 373
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text759
        x: 370
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text768
        x: 369
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text777
        x: 365
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text786
        x: 371
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text796
        x: 367
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text805
        x: 370
        y: 97
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text806
        x: 368
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text815
        x: 334
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text824
        x: 367
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text834
        x: 371
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text843
        x: 372
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text857
        x: 366
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text864
        x: 366
        y: 125
        text: "text"
        font.pixelSize: 12

        opacity: 0
    }

    Text {
        id: text872
        x: 368
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text909
        x: 370
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text918
        x: 340
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text927
        x: 334
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text936
        x: 369
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text945
        x: 368
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text954
        x: 368
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text963
        x: 372
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text970
        x: 371
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text978
        x: 374
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text986
        x: 367
        y: 120
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text994
        x: 339
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1008
        x: 367
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1016
        x: 370
        y: 122
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1024
        x: 368
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1032
        x: 340
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1040
        x: 339
        y: -37
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1048
        x: 367
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1054
        x: 366
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1060
        x: 368
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1066
        x: 368
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1072
        x: 367
        y: 123
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1078
        x: 369
        y: 125
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text145
    x: 31
    y: 139
    color: "#e02a24"
    text: "E C :"
    font.family: "Hobo Std"
    font.bold: true
    font.pointSize: 8

    Text {
        id: text152
        x: 357
        y: 148
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text162
        x: 366
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text172
        x: 364
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text182
        x: 366
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text192
        x: 364
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text202
        x: 338
        y: -17
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text212
        x: 341
        y: -20
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text222
        x: 365
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text232
        x: 365
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text242
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text252
        x: 364
        y: 146
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text262
        x: 367
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text272
        x: 367
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text282
        x: 367
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text292
        x: 363
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text302
        x: 367
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text312
        x: 364
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text322
        x: 369
        y: 148
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text332
        x: 366
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text342
        x: 367
        y: 146
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text352
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text362
        x: 269
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text372
        x: 373
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text382
        x: 371
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text392
        x: 363
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text402
        x: 366
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text412
        x: 368
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text422
        x: 369
        y: 141
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text432
        x: 365
        y: 141
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text442
        x: 370
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text452
        x: 334
        y: -18
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text462
        x: 366
        y: 140
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text472
        x: 370
        y: 148
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text482
        x: 334
        y: -18
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text492
        x: 370
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text502
        x: 370
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text512
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text522
        x: 369
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text532
        x: 370
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text542
        x: 372
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text552
        x: 369
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text562
        x: 370
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text572
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text582
        x: 374
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text592
        x: 371
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text602
        x: 368
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text612
        x: 374
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text622
        x: 371
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text632
        x: 341
        y: -18
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text642
        x: 375
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text652
        x: 373
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text662
        x: 365
        y: 146
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text672
        x: 372
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text682
        x: 367
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text692
        x: 339
        y: -20
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text702
        x: 344
        y: -20
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text712
        x: 344
        y: -18
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text722
        x: 368
        y: 146
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text731
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text740
        x: 373
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text750
        x: 380
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text760
        x: 373
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text769
        x: 368
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text778
        x: 365
        y: 141
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text787
        x: 373
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text797
        x: 369
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text807
        x: 368
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text816
        x: 368
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text825
        x: 368
        y: 142
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text835
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text844
        x: 339
        y: -19
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text858
        x: 364
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text865
        x: 369
        y: 150
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text873
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text910
        x: 369
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text919
        x: 369
        y: 146
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text928
        x: 334
        y: -21
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text937
        x: 369
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text946
        x: 368
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text955
        x: 372
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text964
        x: 368
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text971
        x: 371
        y: 146
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text979
        x: 365
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text987
        x: 366
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text995
        x: 367
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1002
        x: 365
        y: 126
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1009
        x: 368
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1017
        x: 369
        y: 145
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1025
        x: 367
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1033
        x: 339
        y: -19
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1041
        x: 366
        y: 144
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1049
        x: 364
        y: 155
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1067
        x: 371
        y: 147
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1073
        x: 368
        y: 148
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1079
        x: 368
        y: 143
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text147
    x: 31
    y: 187
    color: "#e02a24"
    text: "EA [IN EV]    :"
    font.family: "Hobo Std"
    font.bold: true
    font.pointSize: 8

    Text {
        id: text154
        x: 363
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text164
        x: 367
        y: 195
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text174
        x: 368
        y: 196
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text184
        x: 371
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text194
        x: 365
        y: 194
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text204
        x: 367
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text214
        x: 367
        y: 196
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text224
        x: 369
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text234
        x: 364
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text244
        x: 365
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text254
        x: 367
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text264
        x: 371
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text274
        x: 368
        y: 190
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text284
        x: 366
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text294
        x: 369
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text304
        x: 369
        y: 189
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text314
        x: 373
        y: 195
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text324
        x: 368
        y: 190
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text334
        x: 369
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text344
        x: 368
        y: 194
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text354
        x: 372
        y: 196
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text364
        x: 366
        y: 197
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text374
        x: 368
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text384
        x: 370
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text394
        x: 368
        y: 197
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text404
        x: 366
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text414
        x: 369
        y: 194
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text424
        x: 368
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text434
        x: 365
        y: 186
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text444
        x: 371
        y: 189
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text454
        x: 365
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text464
        x: 364
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text474
        x: 369
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text484
        x: 365
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text494
        x: 369
        y: 195
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text504
        x: 373
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text514
        x: 368
        y: 197
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text524
        x: 369
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text534
        x: 372
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text544
        x: 375
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text554
        x: 372
        y: 194
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text564
        x: 372
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text574
        x: 372
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text584
        x: 373
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text594
        x: 372
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text604
        x: 370
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text614
        x: 375
        y: 195
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text624
        x: 370
        y: 190
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text634
        x: 369
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text644
        x: 375
        y: 194
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text654
        x: 375
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text664
        x: 366
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text674
        x: 375
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text684
        x: 372
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text694
        x: 343
        y: 33
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text704
        x: 375
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text714
        x: 372
        y: 195
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text742
        x: 375
        y: 190
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text752
        x: 379
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text789
        x: 372
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text799
        x: 368
        y: 189
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text827
        x: 367
        y: 189
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text148
    x: 31
    y: 211
    color: "#e02a24"
    text: "ATOMIC RADIUS [in pm] :"
    font.bold: true
    font.family: "Hobo Std"
    font.pointSize: 8

    Text {
        id: text155
        x: 363
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text165
        x: 368
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text175
        x: 364
        y: 221
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text185
        x: 339
        y: -20
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text195
        x: 366
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text205
        x: 368
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text215
        x: 366
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text225
        x: 370
        y: 213
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text235
        x: 371
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text245
        x: 371
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text255
        x: 379
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text265
        x: 366
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text275
        x: 369
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text285
        x: 368
        y: 212
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text295
        x: 367
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text305
        x: 369
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text315
        x: 369
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text325
        x: 368
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text335
        x: 368
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text345
        x: 366
        y: 218
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text355
        x: 371
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text365
        x: 369
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text375
        x: 367
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text385
        x: 370
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text395
        x: 364
        y: 218
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text405
        x: 367
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text415
        x: 369
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text425
        x: 366
        y: 220
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text435
        x: 369
        y: 219
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text445
        x: 370
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text455
        x: 365
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text465
        x: 365
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text475
        x: 370
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text485
        x: 365
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text495
        x: 369
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text505
        x: 370
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text515
        x: 221
        y: 246
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text525
        x: 370
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text535
        x: 371
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text545
        x: 373
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text555
        x: 369
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text565
        x: 372
        y: 218
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text575
        x: 372
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text585
        x: 374
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text595
        x: 375
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text605
        x: 369
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text615
        x: 377
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text625
        x: 373
        y: 213
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text635
        x: 370
        y: 212
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text645
        x: 373
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text655
        x: 377
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text665
        x: 366
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text675
        x: 372
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text685
        x: 374
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text695
        x: 370
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text705
        x: 374
        y: 213
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text715
        x: 367
        y: 220
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text724
        x: 369
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text733
        x: 362
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text743
        x: 375
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text753
        x: 380
        y: 220
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text762
        x: 376
        y: 219
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text771
        x: 370
        y: 188
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text780
        x: 362
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text790
        x: 371
        y: 219
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text800
        x: 368
        y: 218
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text809
        x: 368
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text818
        x: 367
        y: 188
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text828
        x: 373
        y: 213
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text837
        x: 370
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text846
        x: 369
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text852
        x: 361
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text875
        x: 366
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text912
        x: 374
        y: 219
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text921
        x: 366
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text930
        x: 367
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text939
        x: 369
        y: 193
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text948
        x: 372
        y: 192
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text957
        x: 364
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text973
        x: 370
        y: 218
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text981
        x: 370
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text989
        x: 365
        y: 191
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text997
        x: 370
        y: 220
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1003
        x: 364
        y: 216
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1011
        x: 370
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1019
        x: 369
        y: 194
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1027
        x: 368
        y: 222
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1035
        x: 368
        y: 213
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text1043
        x: 366
        y: 219
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }
}

Text {
    id: text149
    x: 31
    y: 235
    color: "#e02a24"
    text: "IONIZATION ENERGY :"
    font.family: "Hobo Std"
    font.bold: true
    font.pointSize: 8

    Text {
        id: text781
        x: 367
        y: 245
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text186
        x: 368
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text156
        x: 366
        y: 243
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text166
        x: 369
        y: 243
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text176
        x: 368
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text196
        x: 366
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text206
        x: 368
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text216
        x: 362
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text226
        x: 374
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text236
        x: 364
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text246
        x: 370
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text256
        x: 369
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text266
        x: 366
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text276
        x: 368
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text286
        x: 367
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text296
        x: 369
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text306
        x: 368
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text316
        x: 370
        y: 241
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text326
        x: 370
        y: 238
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text336
        x: 370
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text346
        x: 370
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text356
        x: 369
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text366
        x: 369
        y: 243
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text376
        x: 365
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text386
        x: 370
        y: 244
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text396
        x: 364
        y: 241
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text406
        x: 367
        y: 238
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text416
        x: 370
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text426
        x: 370
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text436
        x: 368
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text446
        x: 370
        y: 238
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text456
        x: 367
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text466
        x: 365
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text476
        x: 369
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text486
        x: 366
        y: 236
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text496
        x: 370
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text506
        x: 368
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text516
        x: 371
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text526
        x: 370
        y: 244
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text536
        x: 370
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text546
        x: 374
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text556
        x: 368
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text566
        x: 371
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text576
        x: 371
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text586
        x: 375
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text596
        x: 374
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text606
        x: 380
        y: 267
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text616
        x: 376
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text626
        x: 369
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text636
        x: 372
        y: 241
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text646
        x: 378
        y: 243
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text656
        x: 376
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text666
        x: 368
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text676
        x: 370
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text686
        x: 377
        y: 244
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text696
        x: 375
        y: 244
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text706
        x: 372
        y: 241
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text716
        x: 372
        y: 242
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text725
        x: 370
        y: 243
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text734
        x: 371
        y: 244
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text744
        x: 375
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text754
        x: 381
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text763
        x: 381
        y: 238
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text772
        x: 371
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text791
        x: 368
        y: 246
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text801
        x: 367
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text810
        x: 370
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text819
        x: 369
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text829
        x: 368
        y: 240
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text838
        x: 370
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text851
        x: 334
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text867
        x: 367
        y: 217
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text876
        x: 370
        y: 246
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text913
        x: 373
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text922
        x: 370
        y: 243
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text931
        x: 369
        y: 244
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text940
        x: 371
        y: 236
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text949
        x: 373
        y: 237
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text958
        x: 371
        y: 239
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }


}

Rectangle {
    id: rectangle3
    x: 535
    y: 275
    width: 91
    height: 31
    color: "#b7b40f"
    radius: 3

    Text {
        id: text116
        x: 18
        y: 3
        color: "#e02a24"
        text: "BACK"
        font.bold: true
        font.family: "Tw Cen MT Condensed Extra Bold"
        font.pixelSize: 20
    }

    MouseArea {
        id: mouse_area114
        x: -37
        y: -25
        width: 128
        height: 56
        anchors.topMargin: -25
        anchors.leftMargin: -37
        anchors.fill: parent
        onClicked: {rectangle.state = 'State1'}
}
}

Rectangle {
    id: rectangle1
    x: 535
    y: 317
    width: 91
    height: 31
    color: "#b7b40f"
    radius: 3

    Text {
        id: text117
        x: 17
        y: 3
        color: "#e02a24"
        text: " QUIT"
        font.underline: false
        font.family: "Tw Cen MT Condensed Extra Bold"
        font.bold: true
        font.pixelSize: 20
    }

    MouseArea {
        id: mouse_area112
        x: 0
        y: 0
        width: 91
        height: 31
        anchors.fill: parent
        onClicked: {Qt.quit()}
    }
}

Image {
    id: image2
    x: 0
    y: 0
    width: 642
    height: 360
    visible: true
    source: "cover.jpg"

    Rectangle {
        id: rectangle2
        x: 535
        y: 272
        width: 91
        height: 37
        color: "#b7b40f"

        Text {
            id: text128
            x: 0
            y: 0
            color: "#02491a"
            text: "OPEN"
            style: Text.Normal
            font.pointSize: 12
            font.family: "Tw Cen MT Condensed Extra Bold"
            font.bold: true
        }
    }

    Rectangle {
        id: rectangle5
        x: 247
        y: 283
        width: 288
        height: 68
        color: "#699edb"

        Text {
            id: text130
            x: 9
            y: 20
            color: "#000000"
            text: "ADVANCED PERIODIC TABLE"
            font.bold: true
            font.family: "Perpetua Titling MT"
            font.pixelSize: 23
        }
    }
}

Text {
    id: text146
    x: 31
    y: 163
    color: "#e02a24"
    text: "ELECTRO NEGATIVITY:"
    visible: false
    font.family: "Hobo Std"
    font.bold: true
    font.pointSize: 8

    Text {
        id: text153
        x: 367
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text163
        x: 369
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text173
        x: 367
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text183
        x: 369
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text193
        x: 364
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text213
        x: 367
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text203
        x: 369
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text223
        x: 368
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text233
        x: 371
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text243
        x: 375
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text253
        x: 367
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text263
        x: 367
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text273
        x: 367
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text283
        x: 368
        y: 168
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text293
        x: 369
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text303
        x: 366
        y: 168
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text313
        x: 379
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text323
        x: 369
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text333
        x: 363
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text343
        x: 370
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text353
        x: 369
        y: 166
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text363
        x: 368
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text373
        x: 382
        y: 168
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text383
        x: 368
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text391
        x: 334
        y: -43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text393
        x: 360
        y: 168
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text403
        x: 365
        y: 166
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text413
        x: 368
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text423
        x: 381
        y: 173
        text: "text"
        font.pixelSize: 12
        opacity: 0
}

Text {
    id: text433
    x: 334
    y: 5
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text443
    x: 370
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text453
    x: 368
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text463
    x: 364
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text473
    x: 367
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text483
    x: 365
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text493
    x: 369
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text503
    x: 369
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text513
    x: 372
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text523
    x: 367
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text533
    x: 372
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text543
    x: 374
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text553
    x: 371
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text563
    x: 367
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text573
    x: 371
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text583
    x: 374
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text593
    x: 373
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text603
    x: 372
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text613
    x: 377
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text623
    x: 369
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text633
    x: 369
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text643
    x: 374
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text653
    x: 374
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text663
    x: 369
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text673
    x: 373
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text683
    x: 374
    y: 171
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text693
    x: 369
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text703
    x: 374
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text713
    x: 370
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text723
    x: 368
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text732
    x: 364
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text741
    x: 346
    y: 5
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text751
    x: 376
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text761
    x: 373
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text770
    x: 369
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text779
    x: 364
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text788
    x: 371
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text798
    x: 369
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text808
    x: 373
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text817
    x: 367
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text826
    x: 366
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text836
    x: 346
    y: 5
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text845
    x: 374
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text859
    x: 365
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text866
    x: 370
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text874
    x: 368
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text911
    x: 372
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text920
    x: 346
    y: 5
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text929
    x: 371
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text938
    x: 372
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text947
    x: 370
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text956
    x: 367
    y: 173
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text965
    x: 374
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text972
    x: 377
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text980
    x: 370
    y: 168
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text988
    x: 365
    y: 166
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text996
    x: 334
    y: 5
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1010
    x: 368
    y: 165
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1018
    x: 368
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1026
    x: 369
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1034
    x: 339
    y: 5
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1037
    x: 339
    y: -112
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1042
    x: 368
    y: 167
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1052
    x: 367
    y: 71
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1055
    x: 334
    y: -17
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1058
    x: 339
    y: -86
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1061
    x: 334
    y: -17
    text: "text"
    font.pixelSize: 12
    opacity: 0
}
}

Rectangle {
    id: rectangle4
    x: 535
    y: 317
    width: 91
    height: 37
    color: "#b7b40f"

    Text {
        id: text1100
        x: 0
        y: 0
        color: "#02491a"
        text: "QUIT"
        font.pointSize: 12
        font.bold: true
        font.family: "Tw Cen MT Condensed Extra Bold"
    }
}

MouseArea {
    id: mouse_area113
    x: 492
    y: 317
    width: 134
    height: 31
    onClicked: {Qt.quit()}
}

Text {
    id: text131
    x: 371
    y: 19

    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1062
    x: 369
    y: 71
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1064
    x: 371
    y: 21
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1074
    x: 371
    y: 47
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1085
    x: 369
    y: 71
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1090
    x: 371
    y: 47
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1093
    x: 191
    y: 213
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1101
    x: 251
    y: 213
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Text {
    id: text1102
    x: 213
    y: 237
    text: "text"
    font.pixelSize: 12
    opacity: 0
}

Image {
    id: image4
    x: 2
    y: -2
    source: "START.jpg"
    opacity: 0
}

}
