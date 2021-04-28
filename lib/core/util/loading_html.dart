class HtmlHelper {
  static String getLoadingUrl() {
    return Uri.dataFromString(
            '<html> <head> <style> body { background-color: #2E2E2E; color: #C7C7C7; } .parent{ display: flex; justify-content: center; align-items: center; } .child{ position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); } h1 { font-family: Arial, Helvetica, sans-serif; } </style> </head> <body> <div class="parent"> <div class="child"> <h1>loading...</h1> </div> </div> </body></html>',
            mimeType: 'text/html')
        .toString();
  }

  static String getErrorUrl(String url) {
    return Uri.dataFromString(
            '<html> <head> <style> body { background-color: #2E2E2E; color: #C7C7C7; } .parent{ display: flex; justify-content: center; align-items: center; } .child{ position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); } .reloadButton { border: 0; background: #004bbb; color: #FFFFFF; box-shadow: none; font-size: large; padding: 10px; } </style> </head> <body> <div class="parent"> <div class="child"> <button class="reloadButton" onclick="window.location.replace(\'$url\');">Reload</button> </div> </div> </body></html>',
            mimeType: 'text/html')
        .toString();
  }
}
