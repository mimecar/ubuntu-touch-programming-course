import QtQuick 2.4
import Ubuntu.Components 1.3


/*!
    \brief MainView with a Label and Button elements.
                */
MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "calculator.mimecar"

    width: units.gu(100)
    height: units.gu(75)

    Page {
        header: PageHeader {
            id: pageHeader
            title: i18n.tr("Calculator")
            StyleHints {
                foregroundColor: UbuntuColors.orange
                backgroundColor: UbuntuColors.porcelain
                dividerColor: UbuntuColors.slate
            }
        }

        Grid {

            anchors.top: pageHeader.bottom
            spacing: 10
            columns: 3

            // First row
            Label {
                text: "7"
            }

            Label {
                text: "8"
            }

            Label {
                text: "9"
            }

            // Second row
            Label {
                text: "4"
            }

            Label {
                text: "5"
            }

            Label {
                text: "6"
            }

            // Third row
            Label {
                text: "1"
            }

            Label {
                text: "2"
            }

            Label {
                text: "3"
            }

            // Fourth row
            Label {
                text: "0"
            }

            Label {
                text: "."
            }

            Label {
                text: "EXP"
            }
        }
    }
}
