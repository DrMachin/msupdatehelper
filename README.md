# msupdatehelper

msupdate helpder for AirWatch

Set application update and target version with configuration profile. Pair with a launchdaemon to set update schedule.

## Profile Keys

### Enabling Application Update
Specify which application to update. if not stated, will default to false.
```
    <key>UPDATE_WORD</key>
    <true />
```
Available Keys:
`UPDATE_WORD`
`UPDATE_EXCEL`
`UPDATE_POWERPOINT`
`UPDATE_OUTLOOK`
`UPDATE_ONENOTE`
`UPDATE_SKYPEBUSINESS`
`UPDATE_REMOTEDESKTOP`
`UPDATE_COMPANYPORTAL`

### Setting Target Version
Pair with string values of target version number. If not stated, will default to latest version.
```
<key>VERSION_OUTLOOK</key>
<string>16.22.19022000</string>
```
Available Keys:
`VERSION_WORD`
`VERSION_EXCEL`
`VERSION_POWERPOINT`
`VERSION_OUTLOOK`
`VERSION_ONENOTE`
`VERSION_SKYPEBUSINESS`
`VERSION_REMOTEDESKTOP`
`VERSION_COMPANYPORTAL`

---

msupdate helper for Jamf Pro

<b>Parameter Labels</b><br>
Parameter 4 = `Debug Logging Enabled`<br/>
Parameter 5 = `Update Word @ Target Version`<br/>
Parameter 6 = `Update Excel @ Target Version`<br/>
Parameter 7 = `Update PPT @ Target Version`<br/>
Parameter 8 = `Update Outlook @ Target Version`<br/>
Parameter 9 = `Update SfB @ Target Version`<br/>
Parameter 10 = `Update OneNote @ Target Version`<br/>
Parameter 11 = `Update Remote Desktop @ Target Version`<br/>

See https://www.office4mac.com/courses/msupdate for the training video on how to use this helper!<br/><br/>
Also, check-out Dan Snelson's script at https://www.jamf.com/jamf-nation/discussions/27968/leveraging-microsoft-autoupdate-3-18-msupdate-binary-with-jamf-pro-10-patch-policies
