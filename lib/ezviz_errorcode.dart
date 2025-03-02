final Map<int, String> ezvizErrorCode = {
    101001: "Invalid username",
    101002: "Username is already taken",
    101003: "Invalid password",
    101004: "Password consists of the same character",
    101006: "Phone number already registered",
    101007: "Phone number not registered",
    101008: "Invalid phone number",
    101009: "Username and phone number do not match",
    101010: "Failed to get verification code",
    101011: "Incorrect verification code",
    101012: "Verification code expired",
    101013: "User does not exist",
    101014: "Incorrect password or appKey",
    101015: "User is locked",
    101021: "Invalid verification parameters",
    101026: "Email already registered",
    101031: "Email not registered",
    101032: "Invalid email",
    101041: "Verification code requested too frequently",
    101043: "Phone verification code entered incorrectly too many times",
    102000: "Device does not exist",
    102001: "Camera does not exist",
    102003: "Device offline",
    102004: "Device malfunction",
    102007: "Incorrect device serial number",
    102009: "Device request response timeout",
    105000: "Device already added by yourself",
    105001: "Device already added by someone else",
    105002: "Incorrect device verification code",
    107001: "Invitation does not exist",
    107002: "Invitation verification failed",
    107003: "Invitation user does not match",
    107004: "Unable to cancel invitation",
    107005: "Unable to delete invitation",
    107006: "Cannot invite yourself",
    107007: "Duplicate invitation",
    110001: "Parameter error",
    110002: "AccessToken abnormal or expired",
    110004: "User does not exist",
    110005: "AppKey abnormal",
    110006: "IP restricted",
    110007: "API call limit reached, please upgrade to enterprise version",
    110008: "Signature error",
    110009: "Signature parameter error",
    110010: "Signature timeout",
    110011: "Cloud service not enabled",
    110012: "Third-party account already bound to Ezviz account",
    110013: "Application has no permission to call this interface",
    110014: "AppKey's third-party userId and phone not bound",
    110017: "AppKey does not exist",
    110018: "AccessToken and AppKey do not match",
    110019: "Incorrect password",
    110020: "Request method is empty",
    110021: "Ticket verification failed",
    110022: "Invalid destination for transparent transmission",
    110023: "AppKey and bundleId do not match",
    110024: "No transparent transmission permission",
    110025: "AppKey prohibited from using transparent channels",
    110026: "Device limit exceeded for personal version, please upgrade to enterprise version",
    110027: "AppKey limit exceeded, upgrade to enterprise version to remove restriction",
    110028: "Personal version account daily screenshot limit exceeded, please upgrade to enterprise version",
    110029: "Call frequency exceeded personal version limit of 20 times/min, upgrade to enterprise version",
    110030: "AppKey and AppSecret do not match, check AppKey and AppSecret",
    110031: "Subaccount or Ezviz user has no permission",
    110032: "Subaccount does not exist",
    110033: "Subaccount does not have an authorization policy",
    110034: "Subaccount already exists",
    110035: "Failed to get subaccount AccessToken",
    110036: "Subaccount is disabled",
    110051: "No permission to take screenshot",
    120001: "Channel does not exist",
    120002: "Device does not exist",
    120003: "Parameter error, SDK version too low",
    120004: "Parameter error, SDK version too low",
    120005: "Security authentication failed",
    120006: "Network error",
    120007: "Device offline",
    120008: "Device response timeout",
    120009: "Subaccount cannot add devices",
    120010: "Incorrect device verification code",
    120012: "Device addition failed",
    120013: "Device already added by someone else",
    120014: "Incorrect device serial number",
    120015: "Device does not support this function",
    120016: "Device is formatting",
    120017: "Device already added by yourself",
    120018: "User does not own this device",
    120019: "Device does not support cloud storage",
    120020: "Device online, added by yourself",
    120021: "Device online, not added by user",
    120022: "Device online, added by another user",
    120023: "Device offline, not added by user",
    120024: "Device offline, added by another user",
    120025: "Duplicate share request",
    120026: "Video does not exist in video square",
    120027: "Video transcoding failed",
    120028: "Device firmware upgrade package does not exist",
    120029: "Device offline, added by yourself",
    120030: "User does not own this video in the video square",
    120031: "Enable terminal binding, please disable terminal binding in Ezviz client",
    120032: "Channel does not exist under this user",
    120033: "Cannot favorite your own shared video",
    120034: "No devices under this user",
    120090: "User feedback failed",
    120095: "APP package download failed",
    120096: "APP package info deletion failed",
    120101: "Video cannot be shared with oneself",
    120102: "No corresponding invitation information",
    120103: "Friend already exists",
    120104: "Friend does not exist",
    120105: "Friend status error",
    120106: "Corresponding group does not exist",
    120107: "Cannot add yourself as a friend",
    120108: "Current user and the added user are not friends",
    120109: "Corresponding share does not exist",
    120110: "Friend group does not belong to the current user",
    120111: "Friend is not in pending verification status",
    120112: "Failed to add user under the app as a friend",
    120201: "Failed to operate alarm information",
    120202: "Failed to operate message information",
    120301: "Alarm message does not exist for the given UUID",
    120302: "Image does not exist for the given UUID",
    120303: "Image does not exist for the given FID",
    120305: "Device IP parsing error",
    120401: "User cloud space information does not exist",
    120402: "Cloud space operation failed",
    120403: "User directory does not exist",
    120404: "Target directory does not exist",
    120405: "File to be deleted does not exist",
    120406: "Cloud storage already enabled",
    120407: "Cloud storage activation failed",
    120500: "Data retrieval error",
    120501: "Unlock failed",
    120502: "Indoor unit did not receive call",
    120503: "Ringing",
    120504: "Indoor unit is in a call",
    120505: "Device operation failed",
    120506: "Illegal command",
    120507: "Smart lock password error",
    120508: "Lock/unlock failed",
    120509: "Lock/unlock timeout",
    120510: "Smart lock device is busy",
    120511: "Remote unlocking function not enabled",
    120600: "Temporary password limit reached",
    120601: "Failed to add temporary password",
    120602: "Failed to delete temporary password",
    120603: "Temporary password does not exist",
    120604: "Fingerprint lock RF communication failed, please try again later",
    120605: "Another user is authenticating",
    120606: "Verification started, please verify locally within 120 seconds and call the add device interface",
    120607: "Failed to delete user",
    120608: "User does not exist",
    120609: "Device response timeout, door lock communication failure, or low battery",
    120610: "Failed to get temporary password list",
    130001: "User does not exist",
    130002: "Phone number already registered",
    130003: "Phone verification code error",
    130004: "Terminal binding operation failed",
    149999: "Data abnormality",
    150000: "Server error",
    160000: "Device does not support PTZ control",
    160001: "User does not have PTZ control permission",
    160002: "Device PTZ rotation reached upper limit",
    160003: "Device PTZ rotation reached lower limit",
    160004: "Device PTZ rotation reached left limit",
    160005: "Device PTZ rotation reached right limit",
    160006: "PTZ current operation failed",
    160007: "Preset point count exceeded max value",
    160009: "Preset point being called",
    160010: "Preset point is already at the current position",
    160011: "Preset point does not exist",
    160013: "Device version is up to date",
    160014: "Device is upgrading",
    160015: "Device is restarting",
    160016: "Encryption not enabled, no need to turn off",
    160017: "Device screenshot failed",
    160018: "Device upgrade failed",
    160019: "Encryption enabled",
    160020: "Command not supported",
    160023: "Subscription operation failed",
    160024: "Cancel subscription operation failed",
    160025: "Foot traffic statistics configuration failed",
    160026: "Device is in privacy shield mode",
    160027: "Device is mirroring",
    160028: "Device is in key control mode",
    160029: "Device is in intercom mode",
    160030: "Too many incorrect card key attempts, try again in 24 hours",
    160031: "Card key information does not exist",
    160032: "Card key status incorrect or expired",
    160033: "Card key is not for sale, only activates corresponding bound device",
    160035: "Failed to purchase cloud storage",
    160040: "Added device not in the same LAN",
    160041: "Added device associated with another device or response timeout",
    160042: "Incorrect device password",
    160043: "Device exceeds max count",
    160044: "Device network unreachable, timeout",
    160045: "Device IP conflicts with other channel's IP",
    160046: "Device IP conflicts with the current device's IP",
    160047: "Unsupported stream type",
    160048: "Bandwidth exceeds system access limit",
    160049: "IP or port is invalid",
    160050: "Added device version not supported, needs upgrade",
    160051: "Device does not support access",
    160052: "Device channel number error",
    160053: "Device resolution not supported",
    160054: "Device account is locked",
    160055: "Device stream retrieval error",
    160056: "Device deletion failed",
    160057: "Device not associated",
    160060: "Address not bound",
    160061: "Account traffic exceeded or not purchased, activation restricted",
    160062: "Live stream already activated for the channel",
    160063: "Live stream not used or closed",
    160070: "Device cannot be transferred to yourself",
    160071: "Device cannot be transferred, associated with other devices",
    160072: "Device cannot be transferred, channel shared with others or to video square",
    160073: "Cloud storage transfer failed",
    160080: "Currently performing sound source localization",
    160081: "Currently performing trajectory巡航",
    160082: "Device is responding to this sound source localization",
    160083: "Currently enabling privacy shield",
    160084: "Currently disabling privacy shield",
    170003: "refreshToken does not exist",
    170004: "refreshToken expired",
    320001: "Unknown error",
    320002: "Invalid parameter",
    320003: "Operation not supported",
    320004: "Memory overflow",
    320005: "Failed to create CAS session",
    320006: "Failed to create cloud session",
    320007: "Token expired",
    320008: "No token in pool, please provide a token",
    320009: "Provide new INIT_PARAM and reset",
    320010: "Please try again",
    320011: "Retry after 500 milliseconds",
    320012: "Token pool full",
    320013: "P2P client exceeded limit",
    320014: "SDK not initialized",
    320015: "Timeout",
    320016: "Hole punching in progress",
    320017: "No video file header",
    320018: "Decoding error/timeout",
    320019: "Cancel",
    320020: "Pre-connection cleared by user during playback",
    320021: "Stream password incorrect",
    320022: "Playback window not provided",
    360001: "Client request timeout",
    360002: "Intercom initiation timeout",
    360003: "TTS device side error",
    360004: "TTS internal error",
    360005: "Client message error",
    360006: "Client receive error",
    360007: "TTS closed connection with client",
    360010: "Device is in intercom mode",
    360011: "Device response timeout",
    360012: "Device offline",
    360013: "Device enabled privacy protection",
    360014: "Token validation no permission",
    360016: "Token validation failed",
    360102: "TTS initialization failed",
    361001: "Intercom server queue timeout",
    361002: "Intercom server processing timeout",
    361003: "Device intercom server connection timeout",
    361004: "Server internal error",
    361005: "Message parsing failed",
    361006: "Request redirect",
    361007: "Invalid request URL",
    361008: "Token expired",
    361009: "Device verification code or communication key mismatch",
    361010: "Device already in intercom",
    361011: "Device 10s response timeout",
    361012: "Device offline",
    361013: "Device privacy protection prevents intercom",
    361014: "Token no permission",
    361015: "Device session not found",
    361016: "Token validation other error",
    361017: "Server listening device port timeout",
    361018: "Device link error",
    361019: "Unsupported signaling message by intercom server",
    361020: "Intercom server parsing missing session description",
    361021: "Empty intercom server ability set",
    361022: "CAS link error",
    361023: "Failed to allocate intercom session resource",
    361024: "Failed to parse signaling message by intercom server",
    380011: "Device privacy protection in progress",
    380045: "Too many direct streaming connections from device",
    380047: "Device does not support this command",
    380077: "Device in intercom mode",
    380102: "Data reception error",
    380205: "Device input parameter error",
    380209: "Network connection timeout",
    380212: "Device network connection timeout",
    390001: "General error return",
    390002: "Input parameter is null",
    390003: "Invalid parameter value",
    390004: "Signaling message parsing illegal",
    390005: "Insufficient memory resources",
    390006: "Protocol format error or message length exceeds STREAM_MAX_MSGBODY_LEN",
    390007: "Device serial number length illegal",
    390008: "Stream URL length illegal",
    390009: "Failed to parse VTM returned VTDU address",
    390010: "Failed to parse VTM returned cascade VTDU address",
    390011: "Failed to parse VTM returned session ID length",
    390012: "VTDU stream header length illegal",
    390013: "Illegal VTDU session length",
    390014: "Callback function not registered",
    390015: "VTDU success response without session ID",
    390016: "VTDU success response without stream header",
    390017: "No data stream, not yet used",
    390018: "Signaling message body PB parsing failed",
    390019: "Signaling message body PB encapsulation failed",
    390020: "Failed to apply system memory resources",
    390021: "VTDU address not obtained",
    390022: "Client not supported yet",
    390023: "Failed to acquire system socket resources",
    390024: "StreamSsnId mismatch",
    390025: "Failed to link to server",
    390026: "Client request not received server response",
    390027: "Link disconnected",
    390028: "No stream connection",
    390029: "Stream successfully stopped",
    390030: "Client anti-streaming validation failed",
    390031: "Application layer TCP stickiness buffer full",
    390032: "Invalid state migration",
    390033: "Invalid client state",
    390034: "Timeout when requesting stream media information from VTM",
    390035: "Timeout when requesting stream from proxy",
    390036: "Timeout when requesting stream keep-alive from proxy",
    390037: "Timeout when requesting stream from VTDU",
    390038: "Timeout when requesting keep-alive stream from VTDU",
    391001: "VTM address or port illegal",
    391002: "VTM failed to generate file descriptor",
    391003: "VTM failed to set file descriptor non-blocking",
    391004: "VTM failed to set file descriptor blocking",
    391005: "VTM failed to parse server IP",
    391006: "VTM descriptor select failed",
    391007: "VTM file descriptor not readable",
    391008: "VTM network error getsockopt",
    391009: "VTM descriptor select timeout",
    391101: "Proxy address or port illegal",
    391102: "Proxy failed to generate file descriptor",
    391103: "Proxy failed to set file descriptor non-blocking",
    391104: "Proxy failed to set file descriptor blocking",
    391105: "Proxy failed to parse server IP",
    391106: "Proxy descriptor select failed",
    391107: "Proxy file descriptor not readable",
    391108: "Proxy network error getsockopt",
    391109: "Proxy descriptor select timeout",
    391201: "VTDU address or port illegal",
    391202: "VTDU failed to generate file descriptor",
    391203: "VTDU failed to set file descriptor non-blocking",
    391204: "VTDU failed to set file descriptor blocking",
    391205: "VTDU failed to parse server IP",
    391206: "VTDU descriptor select failed",
    391207: "VTDU file descriptor not readable",
    391208: "VTDU network error getsockopt",
    391209: "VTDU descriptor select timeout, please try again later",
    395000: "CAS returned signaling, memory already freed, refresh and retry",
    395400: "Private protocol VTM detected illegal parameters, refresh and retry",
    395402: "Playback file not found",
    395403: "Operation code or signaling key does not match device",
    395404: "Device offline",
    395405: "Media server sends/receives signaling timeout/CAS response timeout",
    395406: "Token expired",
    395407: "Client URL format error",
    395409: "Preview enabled privacy protection",
    395410: "Device reached max connection count (latest version changed to 395416)",
    395411: "Token no permission",
    395412: "Session not found",
    395413: "Token validation other error",
    395415: "Device channel error",
    395416: "Device reached max connection count",
    395451: "Device does not support stream type",
    395452: "Device link to media server failed, refresh and retry",
    395500: "Server processing failed, refresh and retry",
    395501: "VTDU media server reached max load, please try again later",
    395503: "VTM failed to allocate VTDU, server load exceeded, retry later",
    395544: "Device returned no video source, check if device is properly connected",
    395545: "Video share time has ended",
    395546: "VTDU reached stream concurrency limit, upgrade to enterprise version",
    395560: "Ant Warrior proxy does not support user stream type, redirect to VTDU stream",
    395557: "Playback server waiting for stream header timeout, refresh and retry",
    395600: "Share device not within share time",
    395601: "Group share user does not have permission",
    395602: "Group share permission changed",
    395556: "Ticket stream verification failed",
    395530: "Data center failure, please try again later",
    395701: "CAS signaling return format error, refresh and retry",
    396001: "Client parameter error",
    396099: "Client default error",
    396101: "Unsupported command",
    396102: "Device stream header send failed, refresh and retry",
    396103: "CAS/device returned error 1",
    396104: "CAS/device returned error -1",
    396105: "Device returned error code 3",
    396106: "Device returned error code 4",
    396107: "Device returned error code 5",
    396108: "CAS signaling response duplicated",
    396109: "Video square share canceled",
    396110: "Device signaling default error",
    396501: "Device data link and actual link mismatch, refresh and retry",
    396502: "Device data link re-established, refresh and retry",
    396503: "Device data link port mismatch, refresh and retry",
    396504: "Cache device data link failed, refresh and retry",
    396505: "Device sent confirmation header message duplicate, refresh and retry",
    396506: "Device data arrived before confirmation header, refresh and retry",
    396508: "Device data header length illegal, refresh or reboot device",
    396509: "Index not found in device data management block, refresh and retry",
    396510: "Device data link VTDU memory block protocol status mismatch",
    396511: "Device data header missing stream key error",
    396512: "Device data header illegal",
    396513: "Device data length too small",
    396514: "Device old protocol streaming header missing stream key error",
    396515: "Device old protocol streaming data illegal",
    396516: "Device old protocol index not found in memory management block",
    396517: "Device old protocol streaming data illegal",
    396518: "Device data packet too large, refresh or reboot device",
    396519: "Device streaming link network unstable",
    396520: "Device streaming link network unstable",
    400001: "Parameter is empty",
    400002: "Parameter error",
    400025: "Device does not support intercom",
    400029: "Not initialized or resource released",
    400030: "JSON parsing error",
    400031: "Network error",
    400032: "Device info abnormal or empty",
    400034: "Stream timeout, refresh and retry",
    400035: "Device is encrypted, needs verification code",
    400036: "Playback verification code error",
    400037: "Surfacehold error",
    400100: "Unknown error",
    400200: "Player SDK error",
    400300: "Memory overflow",
    400901: "Device offline",
    400902: "AccessToken error or expired",
    400903: "Current account has terminal binding enabled",
    400904: "Device in intercom mode",
    400905: "Device enabled privacy protection, no preview or intercom allowed",
};
