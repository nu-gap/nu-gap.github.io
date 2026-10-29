const apps = [
['StepDown','stepdown','Productivity','▤','sage','Write Markdown with a live native preview. A small editor for GNUstep and macOS.'],
['FileViewer','Finder','System','▱','blue','A native GNUstep file manager with folder navigation, multiple views, and file operations.'],
['Prompt','apps-prompt','Development','>_','ink','A GNUstep VT100/VT220 terminal emulator with named profiles and native AppKit controls.'],
['MacBasic','MacBasic','Development','B','amber','A structured BASIC language and development environment for GNUstep and macOS.'],
['ManOpen','manopen','Productivity','man','rose','Read and search Unix manual pages in a graphical desktop application.'],
['Grandmaster Chess','apps-gschess','Games & demos','♞','sand','A native chess app with legal move validation, a computer opponent, and move history.'],
['CPUCheck','apps-cpucheck','System','▂▆▃','sage','Monitor Linux CPU activity with an overall percentage and per-CPU usage bars.'],
['MemWatch','apps-memwatch','System','▥','blue','Keep track of Linux memory and swap usage from a compact GNUstep status item.'],
['NetCheck','apps-netcheck','System','⇄','rose','Watch receive and transmit activity across Linux network interfaces from the dock.'],
['WorkspaceSwitcher','apps-workspaces','System','▦','sand','Switch between X11 virtual desktops through a small GNUstep application.'],
['Molecule','Molecule','Games & demos','⚛','blue','Explore ball-and-stick molecules with rotation, magnification, and animation controls.'],
['Billiards','Billiards','Games & demos','⑧','sage','A billiards physics demonstration exploring game portability across GNUstep and macOS.'],
['Terminal','apps-terminal','Development','$_','ink','An additional terminal project in the collection. Explore its source on GitHub.']
];
let category='All';const grid=document.querySelector('#app-grid'), search=document.querySelector('#search');
function render(){const query=search.value.trim().toLowerCase();const selected=apps.filter(a=>(category==='All'||a[2]===category)&&`${a[0]} ${a[1]} ${a[5]}`.toLowerCase().includes(query));grid.replaceChildren(...selected.map(a=>{const article=document.createElement('article');article.className='app-card';const icon=document.createElement('span');icon.className=`app-icon ${a[4]}`;icon.textContent=a[3];const type=document.createElement('span');type.className='app-type';type.textContent=a[2];const heading=document.createElement('h3');const link=document.createElement('a');link.href=`https://github.com/nu-gap/${a[1]}`;link.textContent=a[0];heading.append(link);const desc=document.createElement('p');desc.textContent=a[5];const source=document.createElement('a');source.className='source-link';source.href=link.href;source.textContent='Explore source ↗';source.setAttribute('aria-label',`Explore ${a[0]} source on GitHub`);article.append(icon,type,heading,desc,source);return article;}));document.querySelector('#empty').hidden=selected.length>0;document.querySelector('#result-count').textContent=`${selected.length} applications shown`;}
document.querySelectorAll('[data-filter]').forEach(button=>button.addEventListener('click',()=>{category=button.dataset.filter;document.querySelectorAll('[data-filter]').forEach(b=>{const active=b===button;b.classList.toggle('active',active);b.setAttribute('aria-pressed',String(active));});render();}));search.addEventListener('input',render);render();
