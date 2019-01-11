#  Read Me Mix and Match
- 2  Header files gets generated [Visible and Non-Visible]



**Visible file:**
- <Your Project Name>-Bridging-Header.h = For the benefit of Swift
- Add Objective-C (header) files here that you need exposed to Swift

 
 **Non-Visible file:**
- <Your Project Name>-Swift.h = For the benefit of Objective-C
- Defines Module set to YES (on project - not on target)
- Product Module Name set (on target - not on project)
- In your .m import the swift code with `#import "MyProductModuleName-Swift.h"`



