JsOsaDAS1.001.00bplist00�Vscript_�ObjC.import('stdlib')
const message = $.getenv('NOTIFICATOR_MESSAGE')
const title = $.getenv('NOTIFICATOR_TITLE')
const subtitle = $.getenv('NOTIFICATOR_SUBTITLE')
const sound = $.getenv('NOTIFICATOR_SOUND')

const options = {}
if (title) options.withTitle = title
if (subtitle) options.subtitle = subtitle
if (sound) options.soundName = sound

const app = Application.currentApplication()
app.includeStandardAdditions = true
app.displayNotification(message, options)                              � jscr  ��ޭ