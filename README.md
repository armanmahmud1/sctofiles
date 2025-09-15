## sctofiles
Run this command to preserve the renamed media file collected during the survey
sctofiles command ensures your renamed media file from the survey is saved correctly. It helps maintain consistent file naming for easier tracking and analysis.

## Example
```
	sctofiles using "ExampleDataset.dta", ///
	mediavar("photo") mediafolder("D:\My Drive\media") ///
	mediatype("jpg or png or m4a") renames("select_var_for_rename") ///
	store("D:\My Drive\test")
```
## Author
Arman Mahmud
Email: armanmahmud.du18@gmail.com </br>
Web: https://sites.google.com/view/armanmahmud1/
