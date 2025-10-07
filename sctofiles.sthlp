{smcl}
{* *! version 1.0.0 Arman Mahmud 18aug2025}{...}
{hline}
help for {bf:sctofiles} {right: }
{hline}

{title:Title}

{p 4 4 2}
{bf:sctofiles} Run this command to preserve and rename media file collected during the survey.

{title:Description}

{p 4 4 2}
{cmd:sctofiles} command ensures your renamed media file from the survey is saved correctly. It helps maintain consistent file naming for easier tracking and analysis.

{title:Example}

	sctofiles using "ExampleDataset.dta", ///
	mediavar("photo") mediafolder("D:\My Drive\media") ///
	mediatype("jpg/png/m4a") renames("select_var_for_rename") ///
	store("D:\My Drive\test")

{title:Author}

{p 4 4 2}
Arman Mahmud{p_end}
{p 4 4 2}
Email: {browse "mailto:armanmahmud.du18@gmail.com":armanmahmud.du18@gmail.com}{p_end}
{p 4 4 2}
Web: {browse "https://sites.google.com/view/armanmahmud1/":website}{p_end}
