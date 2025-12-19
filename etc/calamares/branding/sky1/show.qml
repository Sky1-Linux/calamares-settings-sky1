/* Sky1 Linux Calamares Slideshow */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 5000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    Slide {
        anchors.fill: parent

        Rectangle {
            anchors.fill: parent
            color: "#1e3a5f"

            Column {
                anchors.centerIn: parent
                spacing: 20

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Welcome to Sky1 Linux"
                    font.pixelSize: 32
                    font.bold: true
                    color: "#ffffff"
                }

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Optimized for Radxa Orion O6"
                    font.pixelSize: 18
                    color: "#cccccc"
                }
            }
        }
    }

    Slide {
        anchors.fill: parent

        Rectangle {
            anchors.fill: parent
            color: "#1e3a5f"

            Column {
                anchors.centerIn: parent
                spacing: 20

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Hardware Accelerated Video"
                    font.pixelSize: 28
                    font.bold: true
                    color: "#ffffff"
                }

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "H.264, H.265, VP9, and AV1 decoding\nvia V4L2-M2M in Firefox and Chromium"
                    font.pixelSize: 16
                    color: "#cccccc"
                    horizontalAlignment: Text.AlignHCenter
                }
            }
        }
    }

    Slide {
        anchors.fill: parent

        Rectangle {
            anchors.fill: parent
            color: "#1e3a5f"

            Column {
                anchors.centerIn: parent
                spacing: 20

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Panthor GPU Driver"
                    font.pixelSize: 28
                    font.bold: true
                    color: "#ffffff"
                }

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "ARM Immortalis-G720 MC10 GPU\nwith Vulkan 1.3 and OpenGL ES 3.2"
                    font.pixelSize: 16
                    color: "#cccccc"
                    horizontalAlignment: Text.AlignHCenter
                }
            }
        }
    }

    Slide {
        anchors.fill: parent

        Rectangle {
            anchors.fill: parent
            color: "#1e3a5f"

            Column {
                anchors.centerIn: parent
                spacing: 20

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "5 Gigabit Ethernet"
                    font.pixelSize: 28
                    font.bold: true
                    color: "#ffffff"
                }

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Dual RTL8126 5GbE NICs\nwith optimized driver support"
                    font.pixelSize: 16
                    color: "#cccccc"
                    horizontalAlignment: Text.AlignHCenter
                }
            }
        }
    }

    Slide {
        anchors.fill: parent

        Rectangle {
            anchors.fill: parent
            color: "#1e3a5f"

            Column {
                anchors.centerIn: parent
                spacing: 20

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Installation Complete"
                    font.pixelSize: 28
                    font.bold: true
                    color: "#ffffff"
                }

                Text {
                    anchors.horizontalCenter: parent.horizontalCenter
                    text: "Your system will be ready shortly.\nThank you for choosing Sky1 Linux!"
                    font.pixelSize: 16
                    color: "#cccccc"
                    horizontalAlignment: Text.AlignHCenter
                }
            }
        }
    }
}
