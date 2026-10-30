# GAP SVN migration to nu-gap

Imported on October 30, 2026 from [GAP SVN trunk](https://svn.savannah.nongnu.org/svn/gap/trunk) at repository revision **4317**.

- 40 application packages: 39 new repositories and a `gap-svn` branch in the existing `apps-terminal` repository.
- Six new supporting library repositories.
- Original per-package source trees are identical to the pinned SVN source; the only added source-tree file is `NU-GAP-IMPORT.md`.
- App-specific trunk history, author identities, timestamps, messages, and SVN revision markers are retained. FlexiSheet includes its previous `ported-apps/Util/FlexiSheet` history.
- Historical SVN branches, release tags, themes, and standalone bundles are outside this import.
- Existing Terminal `main` remains at `08555ee902560c1d1cc889177fe24deceaaf2412`.
- These are source imports; builds and runtime compatibility have not been tested.

The GitHub mirror ended at r4290. Revisions r4291–r4317 were fetched directly from SVN and stitched onto that matching base tree before extracting each package. Git hashes change when a subdirectory is extracted.

See [gap-import.json](gap-import.json) for exact source paths, commits, tree hashes, and destination branches. Run `sh clone-gap-collection.sh [destination]` to recreate the original application/library directory layout for relative build dependencies.

## Applications

| Package | SVN path | Destination | Commits |
| --- | --- | --- | ---: |
| AClock | `user-apps/AClock` | [apps-aclock (main)](https://github.com/nu-gap/apps-aclock) | 53 |
| Cynthiune | `user-apps/Cynthiune` | [apps-cynthiune (main)](https://github.com/nu-gap/apps-cynthiune) | 131 |
| FTP | `user-apps/FTP` | [apps-ftp (main)](https://github.com/nu-gap/apps-ftp) | 291 |
| FlexiSheet | `user-apps/FlexiSheet` | [apps-flexisheet (main)](https://github.com/nu-gap/apps-flexisheet) | 72 |
| GSPdf | `user-apps/GSPdf` | [apps-gspdf (main)](https://github.com/nu-gap/apps-gspdf) | 76 |
| GMastermind | `user-apps/Games/GMastermind` | [apps-gmastermind (main)](https://github.com/nu-gap/apps-gmastermind) | 13 |
| GMines | `user-apps/Games/GMines` | [apps-gmines (main)](https://github.com/nu-gap/apps-gmines) | 8 |
| GShisen | `user-apps/Games/GShisen` | [apps-gshisen (main)](https://github.com/nu-gap/apps-gshisen) | 43 |
| Gomoku | `user-apps/Games/Gomoku` | [apps-gomoku (main)](https://github.com/nu-gap/apps-gomoku) | 7 |
| Jigsaw | `user-apps/Games/Jigsaw` | [apps-jigsaw (main)](https://github.com/nu-gap/apps-jigsaw) | 12 |
| Ladder | `user-apps/Games/Ladder` | [apps-ladder (main)](https://github.com/nu-gap/apps-ladder) | 32 |
| LapisPuzzle | `user-apps/Games/LapisPuzzle` | [apps-lapispuzzle (main)](https://github.com/nu-gap/apps-lapispuzzle) | 33 |
| Sudoku | `user-apps/Games/Sudoku` | [apps-sudoku (main)](https://github.com/nu-gap/apps-sudoku) | 31 |
| Graphos | `user-apps/Graphos` | [apps-graphos (main)](https://github.com/nu-gap/apps-graphos) | 476 |
| Grr | `user-apps/Grr` | [apps-grr (main)](https://github.com/nu-gap/apps-grr) | 147 |
| InnerSpace | `user-apps/InnerSpace` | [apps-innerspace (main)](https://github.com/nu-gap/apps-innerspace) | 97 |
| Jishyo | `user-apps/Jishyo` | [apps-jishyo (main)](https://github.com/nu-gap/apps-jishyo) | 10 |
| LaternaMagica | `user-apps/LaternaMagica` | [apps-laternamagica (main)](https://github.com/nu-gap/apps-laternamagica) | 209 |
| MPDCon | `user-apps/MPDCon` | [apps-mpdcon (main)](https://github.com/nu-gap/apps-mpdcon) | 79 |
| PPC | `user-apps/PPC` | [apps-ppc (main)](https://github.com/nu-gap/apps-ppc) | 4 |
| PictureFrame | `user-apps/PictureFrame` | [apps-pictureframe (main)](https://github.com/nu-gap/apps-pictureframe) | 19 |
| RemoteDesk | `user-apps/RemoteDesk` | [apps-remotedesk (main)](https://github.com/nu-gap/apps-remotedesk) | 18 |
| Stepulator | `user-apps/Stepulator` | [apps-stepulator (main)](https://github.com/nu-gap/apps-stepulator) | 6 |
| TalkSoup | `user-apps/TalkSoup` | [apps-talksoup (main)](https://github.com/nu-gap/apps-talksoup) | 159 |
| Vespucci | `user-apps/Vespucci` | [apps-vespucci (main)](https://github.com/nu-gap/apps-vespucci) | 141 |
| Addresses | `system-apps/Addresses` | [apps-addresses (main)](https://github.com/nu-gap/apps-addresses) | 187 |
| AudioMixer | `system-apps/AudioMixer` | [apps-audiomixer (main)](https://github.com/nu-gap/apps-audiomixer) | 20 |
| HelpViewer | `system-apps/HelpViewer` | [apps-helpviewer (main)](https://github.com/nu-gap/apps-helpviewer) | 173 |
| Installer | `system-apps/Installer` | [apps-installer (main)](https://github.com/nu-gap/apps-installer) | 9 |
| NFSConfig | `system-apps/NFSConfig` | [apps-nfsconfig (main)](https://github.com/nu-gap/apps-nfsconfig) | 11 |
| StepSync | `system-apps/StepSync` | [apps-stepsync (main)](https://github.com/nu-gap/apps-stepsync) | 102 |
| Terminal | `system-apps/Terminal` | [apps-terminal (gap-svn)](https://github.com/nu-gap/apps-terminal/tree/gap-svn) | 154 |
| Zipper | `system-apps/Zipper` | [apps-zipper (main)](https://github.com/nu-gap/apps-zipper) | 108 |
| BatMon | `system-apps/batmon` | [apps-batmon (main)](https://github.com/nu-gap/apps-batmon) | 121 |
| LoginPanel | `system-apps/loginpanel` | [apps-loginpanel (main)](https://github.com/nu-gap/apps-loginpanel) | 58 |
| Chess | `ported-apps/Games/Chess` | [apps-chess (main)](https://github.com/nu-gap/apps-chess) | 20 |
| NeXTGo | `ported-apps/Games/NeXTGo` | [apps-nextgo (main)](https://github.com/nu-gap/apps-nextgo) | 21 |
| Bean | `ported-apps/Util/Bean` | [apps-bean (main)](https://github.com/nu-gap/apps-bean) | 16 |
| NeXTspim | `ported-apps/Util/NeXTspim` | [apps-nextspim (main)](https://github.com/nu-gap/apps-nextspim) | 5 |
| TimeMon | `ported-apps/Util/TimeMon` | [apps-timemon (main)](https://github.com/nu-gap/apps-timemon) | 49 |

## Supporting libraries

| Library | Repository | Commits |
| --- | --- | ---: |
| PDFKit | [libs-pdfkit](https://github.com/nu-gap/libs-pdfkit) | 106 |
| RSSKit | [libs-rsskit](https://github.com/nu-gap/libs-rsskit) | 49 |
| netclasses | [libs-netclasses](https://github.com/nu-gap/libs-netclasses) | 33 |
| TimeUI | [libs-timeui](https://github.com/nu-gap/libs-timeui) | 6 |
| OresmeKit | [libs-oresme](https://github.com/nu-gap/libs-oresme) | 137 |
| Berkelium | [libs-berkelium](https://github.com/nu-gap/libs-berkelium) | 8 |
