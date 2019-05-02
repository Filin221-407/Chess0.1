import QtQuick 2.12
import QtQuick.Window 2.2
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.3
import "position.js" as MyScript


Window {
    visible: true
    minimumWidth: 800
    minimumHeight: 800
    maximumHeight: 800
    maximumWidth: 800
    title: qsTr("The Chess")


    Image {
        id: image
        anchors.fill: parent
        source: "qrc:/i.jpeg"
        fillMode: Image.PreserveAspectFit
    }

        QtObject{
            id: board
            property var board:
            [[-1, -2, -3, -4, -5, -3, -2, -1],
             [-6, -6, -6, -6, -6, -6, -6, -6],
             [ 0,  0,  0,  0,  0,  0,  0,  0],
             [ 0,  0,  0,  0,  0,  0,  0,  0],
             [ 0,  0,  0,  0,  0,  0,  0,  0],
             [ 0,  0,  0,  0,  0,  0,  0,  0],
             [ 6,  6,  6,  6,  6,  6,  6,  6],
             [ 1,  2,  3,  4,  5,  3,  2,  1]]


      }
        Component.onCompleted: MyScript.setPos()


            /*



            Figure {
                boardX: 0
                boardY: 7
                type: 4
                color: "white"
            }

            Figure {
                boardX: 1
                boardY: 7
                type: 1
                color: "white"
            }
            Figure {
                boardX: 2
                boardY: 7
                type: 2
                color: "white"
            }
            Figure {
                boardX: 3
                boardY: 7
                type: 5
                color: "white"
            }
            Figure {
                boardX: 4
                boardY: 7
                type: 3
                color: "white"
            }

            Figure {
                boardX: 5
                boardY: 7
                type: 2
                color: "white"
            }
            Figure {
                boardX: 6
                boardY: 7
                type: 1
                color: "white"
            }
            Figure {
                boardX: 7
                boardY: 7
                type: 4
                color: "white"
            }
            Figure {
                boardX: 0
                boardY: 6
                type: 6
                color: "white"
            }
            Figure {
                boardX: 1
                boardY: 6
                type: 6
                color: "white"
            }

            Figure {
                boardX: 2
                boardY: 6
                type: 6
                color: "white"
            }
            Figure {
                boardX: 3
                boardY: 6
                type: 6
                color: "white"
            }
            Figure {
                boardX: 4
                boardY: 6
                type: 6
                color: "white"
            }
            Figure {
                boardX: 5
                boardY: 6
                type: 6
                color: "white"
            }
            Figure {
                boardX: 6
                boardY: 6
                type: 6
                color: "white"
            }
            Figure {
                boardX: 7
                boardY: 6
                type: 6
                color: "white"
            }



            Figure {
                boardX: 7
                boardY: 0
                type: 4
                color: " "
            }
            Figure {
                boardX: 6
                boardY: 0
                type: 1
                color: " "
            }
            Figure {
                boardX: 5
                boardY: 0
                type: 2
                color: " "
            }
            Figure {
                boardX: 3
                boardY: 0
                type: 5
                color: " "
            }
            Figure {
                boardX: 4
                boardY: 0
                type: 3
                color: " "
            }

            Figure {
                boardX: 2
                boardY: 0
                type: 2
                color: " "
            }
            Figure {
                boardX: 1
                boardY: 0
                type: 1
                color: " "
            }
            Figure {
                boardX: 0
                boardY: 0
                type: 4
                color: " "
            }
            Figure {
                boardX: 0
                boardY: 1
                type: 6
                color: " "
            }
            Figure {
                boardX: 1
                boardY: 1
                type: 6
                color: " "
            }

            Figure {
                boardX: 2
                boardY: 1
                type: 6
                color: " "
            }
            Figure {
                boardX: 4
                boardY: 1
                type: 6
                color: " "
            }
            Figure {
                boardX: 3
                boardY: 1
                type: 6
                color: " "
            }
            Figure {
                boardX: 5
                boardY: 1
                type: 6
                color: " "
            }
            Figure {
                boardX: 6
                boardY: 1
                type: 6
                color: " "
            }
            Figure {
                boardX: 7
                boardY: 1
                type: 6
                color: " "
            }

*/

}
