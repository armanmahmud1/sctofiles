## sctofiles
Run this command to preserve the renamed media file collected during the survey using surveycto.
sctofiles command ensures your renamed media file from the survey is saved correctly. It helps maintain consistent file naming for easier tracking and analysis.

## Descriptions
When conducting surveys using SurveyCTO, any media files—such as photos, audio recordings, or videos—captured during the data collection process are automatically downloaded with coded or system-generated filenames. These filenames often consist of random strings or identifiers that make it difficult to recognize or associate the files with specific survey responses or respondents.
To streamline file management and improve traceability, it's essential to rename these media files using meaningful and identifiable names. This package is designed to automate that process: it renames the downloaded media files based on user-defined rules or metadata (such as respondent ID, survey date, or question label) and saves the renamed files into a designated folder of your choice


## Installing Process
```
net install sctofiles, from("https://raw.githubusercontent.com/armanmahmud1/sctofiles/main/") replace
```

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
