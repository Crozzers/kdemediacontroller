import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.12
import org.kde.kirigami 2.4 as Kirigami

Kirigami.FormLayout {
    id: page
  
    property alias cfg_swapTaskbarIcons: swapIcons.checked

    CheckBox {
        id: swapIcons
        text: i18n("Swap the play/pause taskbar icons")
    }
}
