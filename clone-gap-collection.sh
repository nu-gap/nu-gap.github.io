#!/bin/sh
set -eu
target=${1:-gap-collection}
mkdir -p "$target"
cd "$target"

# Recreate the GAP source layout for applications with relative dependency paths.
# Existing directories are not overwritten.
git clone --branch main https://github.com/nu-gap/apps-aclock.git user-apps/AClock
git clone --branch main https://github.com/nu-gap/apps-cynthiune.git user-apps/Cynthiune
git clone --branch main https://github.com/nu-gap/apps-ftp.git user-apps/FTP
git clone --branch main https://github.com/nu-gap/apps-flexisheet.git user-apps/FlexiSheet
git clone --branch main https://github.com/nu-gap/apps-gspdf.git user-apps/GSPdf
git clone --branch main https://github.com/nu-gap/apps-gmastermind.git user-apps/Games/GMastermind
git clone --branch main https://github.com/nu-gap/apps-gmines.git user-apps/Games/GMines
git clone --branch main https://github.com/nu-gap/apps-gshisen.git user-apps/Games/GShisen
git clone --branch main https://github.com/nu-gap/apps-gomoku.git user-apps/Games/Gomoku
git clone --branch main https://github.com/nu-gap/apps-jigsaw.git user-apps/Games/Jigsaw
git clone --branch main https://github.com/nu-gap/apps-ladder.git user-apps/Games/Ladder
git clone --branch main https://github.com/nu-gap/apps-lapispuzzle.git user-apps/Games/LapisPuzzle
git clone --branch main https://github.com/nu-gap/apps-sudoku.git user-apps/Games/Sudoku
git clone --branch main https://github.com/nu-gap/apps-graphos.git user-apps/Graphos
git clone --branch main https://github.com/nu-gap/apps-grr.git user-apps/Grr
git clone --branch main https://github.com/nu-gap/apps-innerspace.git user-apps/InnerSpace
git clone --branch main https://github.com/nu-gap/apps-jishyo.git user-apps/Jishyo
git clone --branch main https://github.com/nu-gap/apps-laternamagica.git user-apps/LaternaMagica
git clone --branch main https://github.com/nu-gap/apps-mpdcon.git user-apps/MPDCon
git clone --branch main https://github.com/nu-gap/apps-ppc.git user-apps/PPC
git clone --branch main https://github.com/nu-gap/apps-pictureframe.git user-apps/PictureFrame
git clone --branch main https://github.com/nu-gap/apps-remotedesk.git user-apps/RemoteDesk
git clone --branch main https://github.com/nu-gap/apps-stepulator.git user-apps/Stepulator
git clone --branch main https://github.com/nu-gap/apps-talksoup.git user-apps/TalkSoup
git clone --branch main https://github.com/nu-gap/apps-vespucci.git user-apps/Vespucci
git clone --branch main https://github.com/nu-gap/apps-addresses.git system-apps/Addresses
git clone --branch main https://github.com/nu-gap/apps-audiomixer.git system-apps/AudioMixer
git clone --branch main https://github.com/nu-gap/apps-helpviewer.git system-apps/HelpViewer
git clone --branch main https://github.com/nu-gap/apps-installer.git system-apps/Installer
git clone --branch main https://github.com/nu-gap/apps-nfsconfig.git system-apps/NFSConfig
git clone --branch main https://github.com/nu-gap/apps-stepsync.git system-apps/StepSync
git clone --branch gap-svn https://github.com/nu-gap/apps-terminal.git system-apps/Terminal
git clone --branch main https://github.com/nu-gap/apps-zipper.git system-apps/Zipper
git clone --branch main https://github.com/nu-gap/apps-batmon.git system-apps/batmon
git clone --branch main https://github.com/nu-gap/apps-loginpanel.git system-apps/loginpanel
git clone --branch main https://github.com/nu-gap/apps-chess.git ported-apps/Games/Chess
git clone --branch main https://github.com/nu-gap/apps-nextgo.git ported-apps/Games/NeXTGo
git clone --branch main https://github.com/nu-gap/apps-bean.git ported-apps/Util/Bean
git clone --branch main https://github.com/nu-gap/apps-nextspim.git ported-apps/Util/NeXTspim
git clone --branch main https://github.com/nu-gap/apps-timemon.git ported-apps/Util/TimeMon
git clone --branch main https://github.com/nu-gap/libs-pdfkit.git libs/PDFKit
git clone --branch main https://github.com/nu-gap/libs-rsskit.git libs/RSSKit
git clone --branch main https://github.com/nu-gap/libs-netclasses.git libs/netclasses
git clone --branch main https://github.com/nu-gap/libs-timeui.git libs/timeui
git clone --branch main https://github.com/nu-gap/libs-oresme.git libs/Oresme
git clone --branch main https://github.com/nu-gap/libs-berkelium.git libs/Berkelium
