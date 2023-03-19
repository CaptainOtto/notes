First a good check is to see what is the most normal resolutions that people play games on, reading the steam stats report is a good start.

https://store.steampowered.com/hwsurvey/Steam-Hardware-Software-Survey-Welcome-to-Steam?platform=pc

# Workflow
* It is normally recommended to start designing a UI for a higher resolution and scale down. But also keeping in mind the smallest ui scale as well.
For a pc game normally design for 4k and check that 1280x720 works as well. 
* Also having a design that works with different screens in a so called
responsive design is also important (often taken in counts in webb design and websites). Check this video for a good take on it.
https://www.youtube.com/watch?v=kTg2Le6QwrQ
* Remember to test your ui continously throughout the creation process.

# DPI Settings

Curve:
![image](https://user-images.githubusercontent.com/16833945/212676660-8e1170bc-c104-4d5d-aeab-a08e6f477ec2.png)
DPI Curve values example

| res | scale  |
|---|---|
| 899 | 0.75 |
| 900 | 1.0 | 
| 1439 | 1.0 | 
| 1440 | 1.5 |
| 2159 | 1.5 |
| 2160 | 2.0 |

# Setting UI scale
Allowing the users to scale the UI is also a good idea with a ui scale.

```
UUserInterfaceSettings* UISettings
	= GetMutableDefault<UUserInterfaceSettings>(
		UUserInterfaceSettings::StaticClass() );

UISettings->ApplicationScale = 0.5f; 
```
