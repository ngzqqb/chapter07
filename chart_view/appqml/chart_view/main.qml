﻿/* appqml/chart_view/main.qml */
import QtQuick 2.12
import QtQuick.Controls 2.12

/*begin:import*/
import theqml_the_debug.sstd.styled.app 1.0
import theqml_the_debug.chart_view_module 1.0
import theqml_the_debug.qml_files_dir_loader_module 1.0
/*end:import*/

StyledApplicationWindow {

    width: 360 ;
    height: 512 ;
    id : idRoot ; 

    Component.onCompleted: {
    }

    QmlFilesDirLoader{
        anchors.fill : parent
        qmlFilesDir  : "Charts"
    }

    /*begin:debug*/
    Timer{
        interval: 1500;
        running: true;
        repeat: true
        onTriggered: {
            GlobalAppData.isDark = !GlobalAppData.isDark;
        }
    }
    /*end:debug*/
}
/*endl_input_of_latex_for_clanguage_lick*/
/*begin:debug*/
/*end:debug*/
