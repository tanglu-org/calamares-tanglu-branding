/*
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2015, Matthias Klumpp <mak@debian.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 12000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    Slide {

        Image {
            id: background
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            id: icon
            source: "images/logo.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            id: title
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Welcome to Tanglu!"
        }

        Text {
            id: description
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 46
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<p>Thank you for choosing Tanglu.<br>You've chosen a Linux distribution that is</p>" +
                  "<ul>" +
                  " <li>Fast and responsive</li>" +
                  " <li>Desktop-ready</li>" +
                  " <li>Based on a solid technological foundation</li>" +
                  " <li>Integrated well with the KDE Plasma desktop</li>" +
                  "</ul>" +
                  "<p>Enjoy this new release and thank you for choosing Tanglu.</p>" +
                  "<p>The installation takes 15-30 minutes, depending on your settings.</p>"
        }
    }

    Slide {

        Image {
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            source: "images/desktop.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Out of the box"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Firefox, KMail, Gwenview, LibreOffice and Amarok come pre-installed in Tanglu, so you can get started immediately.</li>" +
                  " <li>Use Firefox to browse the web, KMail to organize your e-mails and LibreOffice to do your office work.</li>" +
                  " <li>Browse pictures with Gwenview. If you need a more advanced picture management, don't worry: DigiKam and many more similar tools are available in the repositories.</li>" +
                  " <li>Listen to musik using Amarok, or install a different mediaplayer from the repositories.</li>" +
                  " <li>Popular proprietary applications such as Skype, Picasa, Google Earth and Steam can be installed with a single click.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Image {
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            source: "images/office.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Office tools are ready to use as soon as you install Tanglu"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li><em>LibreOffice</em>, a powerful office software suite, comes built into Tanglu.</li>" +
                  " <li><em>LibreOffice</em> is very easy to learn and use.</li>" +
                  " <li>You can use it to create letters, presentations and spreadsheets, as well as diagrams and databases.</li>" +
                  " <li><em>LibreOffice</em> uses the standard OpenDocument format and it works with documents from other popular office applications including WordPerfect and Microsoft Office.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Image {
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            source: "images/secure.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Safe updates"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Some operating systems make updating your system harder than it really needs to be. Tanglu upgrades are quick and easy.</li>" +
                  " <li>A system service will notify you when updates are available. You can install them with one click.</li>" +
                  " <li>You can also enable fully automatic updates, or offline-updates at boot-time, if you wish.</li>" +
                  " <li>All updated files are maintained and closely checked by trusted developers and maintainers.</li>" +
                  " <li>All files are stored in secure, signed repositories for your use.</li>" +
                  " <li>You don't need an extra virus scanner to be secure on Tanglu</li>" +
                  "</ul>"
        }
    }

    Slide {

        Image {
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            source: "images/hint.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "An alternative to mainstream operating systems"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Tanglu is easy to use, powerful and configurable.</li>" +
                  " <li>Tanglu is safe and stable. Unlike other operating systems, it is not prone to computer viruses or spyware and it does not suffer from disk fragmentation.</li>" +
                  " <li>Tanglu can detect other operating systems and install itself beside them. You can choose which operating system to launch when you start the computer.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Image {
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            source: "images/upstream.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Standing on the shoulders of giants"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Tanglu is a Debian-based GNU/Linux distribution, derived from and compatible with Debian.</li>" +
                  " <li>Tanglu uses the KDE Plasma desktop. It's fast, easy to use and highly configurable.</li>" +
                  " <li>Our innovations and desktop-focus, the rapid development of Debian and the values we share with as well as the huge package database make Tanglu one of the most attractive desktop operating systems available to home users.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Image {
            source: "images/background.jpg"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Image {
            source: "images/people.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 14
            anchors.bottomMargin: 10
        }

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "A great community"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>The Tanglu community is small, but active. People provide bug reports, artwork, funding and help with developing Tanglu.</li>" +
                  " <li>Tanglu users are happy to share their passion and enthusiasm and are eager to help. Don't hesitate to ask questions and get involved in the community.</li>" +
                  " <li>Send us your feedback and tell us about your experience. We'll listen to your ideas and use them to further improve Tanglu.</li>" +
                  " <li>You can join the community at <a href=\"http://tangluusers.org\">tangluusers.org</a>.</li>" +
                  "</ul>"
        }
    }

}
