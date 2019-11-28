Platform.isReady () ->
  trackingID = 'UA-54134641-2'
  if window.isWebView
    ga 'create', trackingID,  
      'storage': 'none'
      'clientId': device.uuid

    ga('set', 'checkProtocolTask', null); 
  else
    ga 'create', trackingID, 'auto'