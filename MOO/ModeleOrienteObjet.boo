<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{67A5E69E-DD21-40AD-826D-17FD44FA92D0}" Label="" LastModificationDate="1429169052" Name="ModeleOrienteObjet" Objects="43" Symbols="37" Target="Java 1.x" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>67A5E69E-DD21-40AD-826D-17FD44FA92D0</a:ObjectID>
<a:Name>ModeleOrienteObjet</a:Name>
<a:Code>ModeleOrienteObjet</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>DCB52935-6F16-452C-83F9-901404B54E0C</a:ObjectID>
<a:Name>Java 1.x</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428853931</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D824A738-E160-11D2-B693-0008C7EA924D</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>48AEF07E-5F57-4BB3-8E58-D219513B14CE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428853931</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:CommunicationDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o5">
<a:ObjectID>563C0899-57EF-4EC7-A607-4BC0795AFBB8</a:ObjectID>
<a:Name>DiagrammeDeCollaboration</a:Name>
<a:Code>DiagrammeDeCollaboration</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CMD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
UMLObject.Comment=No
ObjtShowAttv=No
ILnkShowName=No
ILnkShowStrn=Yes
ILnkShowRole=Yes
MssgShowName=Yes
MssgShowMthd=Yes
MssgShowCond=Yes
MssgShowSign=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AttributeValuesFont=Arial,8,N
AttributeValuesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMILNK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
ROLAFont=Arial,8,N
ROLAFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:CollaborationInstanceLinkSymbol Id="o6">
<a:CreationDate>1428854378</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:Rect>((-24600,-153), (6430,5293))</a:Rect>
<a:ListOfPoints>((-24600,1721),(6430,1721))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o7"/>
<o:CollaborationMessageSymbol Ref="o8"/>
<o:CollaborationMessageSymbol Ref="o9"/>
<o:CollaborationMessageSymbol Ref="o10"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o13"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o10">
<a:CreationDate>1429136799</a:CreationDate>
<a:ModificationDate>1429136953</a:ModificationDate>
<a:CenterTextOffset>(-4913, 638)</a:CenterTextOffset>
<a:DistanceFromILink>-649</a:DistanceFromILink>
<a:PercentOfLinkLength>15</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -649)</a:DestinationAnchorOffset>
<a:Rect>((-21446,-153), (-9858,1297))</a:Rect>
<a:ListOfPoints>((-18446,1072),(-21446,1072))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o14"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o9">
<a:CreationDate>1429136799</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(6412, -487)</a:CenterTextOffset>
<a:DistanceFromILink>1500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1500)</a:DestinationAnchorOffset>
<a:Rect>((-19809,2996), (-7585,4295))</a:Rect>
<a:ListOfPoints>((-10585,3221),(-7585,3221))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o15"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o8">
<a:CreationDate>1429136799</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(4725, -487)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 500)</a:DestinationAnchorOffset>
<a:Rect>((-16247,1996), (-7585,3295))</a:Rect>
<a:ListOfPoints>((-10585,2221),(-7585,2221))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o7">
<a:CreationDate>1428854916</a:CreationDate>
<a:ModificationDate>1429136977</a:ModificationDate>
<a:CenterTextOffset>(5587, -109)</a:CenterTextOffset>
<a:DistanceFromILink>2876</a:DistanceFromILink>
<a:PercentOfLinkLength>45</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2876)</a:DestinationAnchorOffset>
<a:Rect>((-20574,4119), (-9137,5293))</a:Rect>
<a:ListOfPoints>((-12137,4597),(-9137,4597))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o18">
<a:CreationDate>1428854545</a:CreationDate>
<a:ModificationDate>1429136717</a:ModificationDate>
<a:Rect>((-24075,-5890), (-1578,-629))</a:Rect>
<a:ListOfPoints>((-24075,-4037),(-1578,-4037))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o19"/>
<o:CollaborationMessageSymbol Ref="o20"/>
<o:CollaborationMessageSymbol Ref="o21"/>
<o:CollaborationMessageSymbol Ref="o22"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o24"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o22">
<a:CreationDate>1429136599</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-4313, -37)</a:CenterTextOffset>
<a:DistanceFromILink>-1303</a:DistanceFromILink>
<a:PercentOfLinkLength>25</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1303)</a:DestinationAnchorOffset>
<a:Rect>((-19951,-5890), (-9938,-4716))</a:Rect>
<a:ListOfPoints>((-16951,-5340),(-19951,-5340))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o25"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o21">
<a:CreationDate>1429136599</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(3862, 38)</a:CenterTextOffset>
<a:DistanceFromILink>2859</a:DistanceFromILink>
<a:PercentOfLinkLength>64</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2859)</a:DestinationAnchorOffset>
<a:Rect>((-16239,-1803), (-8177,-629))</a:Rect>
<a:ListOfPoints>((-11177,-1178),(-8177,-1178))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o26"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o20">
<a:CreationDate>1429136599</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(4912, -112)</a:CenterTextOffset>
<a:DistanceFromILink>1659</a:DistanceFromILink>
<a:PercentOfLinkLength>63</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1659)</a:DestinationAnchorOffset>
<a:Rect>((-18639,-2853), (-8402,-1679))</a:Rect>
<a:ListOfPoints>((-11402,-2378),(-8402,-2378))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o19">
<a:CreationDate>1428854545</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(5175, 38)</a:CenterTextOffset>
<a:DistanceFromILink>759</a:DistanceFromILink>
<a:PercentOfLinkLength>62</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 759)</a:DestinationAnchorOffset>
<a:Rect>((-19652,-3903), (-8627,-2729))</a:Rect>
<a:ListOfPoints>((-11627,-3278),(-8627,-3278))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o28"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o29">
<a:CreationDate>1428855222</a:CreationDate>
<a:ModificationDate>1428855735</a:ModificationDate>
<a:Rect>((2475,222), (28350,4246))</a:Rect>
<a:ListOfPoints>((28350,2700),(2475,2700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o30"/>
<o:CollaborationMessageSymbol Ref="o31"/>
<o:CollaborationMessageSymbol Ref="o32"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o34"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o32">
<a:CreationDate>1428855735</a:CreationDate>
<a:ModificationDate>1429137072</a:ModificationDate>
<a:CenterTextOffset>(-6412, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-2003</a:DistanceFromILink>
<a:PercentOfLinkLength>76</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -2003)</a:DestinationAnchorOffset>
<a:Rect>((7185,222), (19447,1396))</a:Rect>
<a:ListOfPoints>((10185,697),(7185,697))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o35"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o31">
<a:CreationDate>1428855338</a:CreationDate>
<a:ModificationDate>1429137111</a:ModificationDate>
<a:CenterTextOffset>(-4837, 188)</a:CenterTextOffset>
<a:DistanceFromILink>-803</a:DistanceFromILink>
<a:PercentOfLinkLength>73</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -803)</a:DestinationAnchorOffset>
<a:Rect>((7962,1122), (18461,2296))</a:Rect>
<a:ListOfPoints>((10962,1897),(7962,1897))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o30">
<a:CreationDate>1428855222</a:CreationDate>
<a:ModificationDate>1429137122</a:ModificationDate>
<a:CenterTextOffset>(6338, 113)</a:CenterTextOffset>
<a:DistanceFromILink>1072</a:DistanceFromILink>
<a:PercentOfLinkLength>35</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1072)</a:DestinationAnchorOffset>
<a:Rect>((8044,3072), (20794,4246))</a:Rect>
<a:ListOfPoints>((17794,3772),(20794,3772))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o37"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o38">
<a:CreationDate>1428856078</a:CreationDate>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Rect>((4668,-7851), (28593,-891))</a:Rect>
<a:ListOfPoints>((28593,-3188),(4668,-3188))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o39"/>
<o:CollaborationMessageSymbol Ref="o40"/>
<o:CollaborationMessageSymbol Ref="o41"/>
<o:CollaborationMessageSymbol Ref="o42"/>
<o:CollaborationMessageSymbol Ref="o43"/>
<o:CollaborationMessageSymbol Ref="o44"/>
<o:CollaborationMessageSymbol Ref="o45"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o47"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o45">
<a:CreationDate>1429136467</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(4988, -262)</a:CenterTextOffset>
<a:DistanceFromILink>585</a:DistanceFromILink>
<a:PercentOfLinkLength>39</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 585)</a:DestinationAnchorOffset>
<a:Rect>((10638,-2928), (20763,-1754))</a:Rect>
<a:ListOfPoints>((17763,-2603),(20763,-2603))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o48"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o44">
<a:CreationDate>1429136467</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(3918, 0)</a:CenterTextOffset>
<a:DistanceFromILink>1710</a:DistanceFromILink>
<a:PercentOfLinkLength>55</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1710)</a:DestinationAnchorOffset>
<a:Rect>((8442,-2065), (16935,-891))</a:Rect>
<a:ListOfPoints>((13935,-1478),(16935,-1478))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o49"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o43">
<a:CreationDate>1429136395</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-3657, 0)</a:CenterTextOffset>
<a:DistanceFromILink>-4076</a:DistanceFromILink>
<a:PercentOfLinkLength>85</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -4076)</a:DestinationAnchorOffset>
<a:Rect>((6757,-7851), (14464,-6677))</a:Rect>
<a:ListOfPoints>((9757,-7264),(6757,-7264))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o50"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o42">
<a:CreationDate>1429136330</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-4162, -37)</a:CenterTextOffset>
<a:DistanceFromILink>-3176</a:DistanceFromILink>
<a:PercentOfLinkLength>88</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -3176)</a:DestinationAnchorOffset>
<a:Rect>((6039,-6914), (14251,-5740))</a:Rect>
<a:ListOfPoints>((9039,-6364),(6039,-6364))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o51"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o41">
<a:CreationDate>1429136275</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-3450, 38)</a:CenterTextOffset>
<a:DistanceFromILink>-2351</a:DistanceFromILink>
<a:PercentOfLinkLength>85</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -2351)</a:DestinationAnchorOffset>
<a:Rect>((6757,-6164), (14519,-4990))</a:Rect>
<a:ListOfPoints>((9757,-5539),(6757,-5539))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o52"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o40">
<a:CreationDate>1429135872</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-6300, 38)</a:CenterTextOffset>
<a:DistanceFromILink>-1601</a:DistanceFromILink>
<a:PercentOfLinkLength>85</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1601)</a:DestinationAnchorOffset>
<a:Rect>((6757,-5414), (19319,-4240))</a:Rect>
<a:ListOfPoints>((9757,-4789),(6757,-4789))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o53"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o39">
<a:CreationDate>1429135872</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-5812, 113)</a:CenterTextOffset>
<a:DistanceFromILink>-551</a:DistanceFromILink>
<a:PercentOfLinkLength>85</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -551)</a:DestinationAnchorOffset>
<a:Rect>((6757,-4439), (18419,-3265))</a:Rect>
<a:ListOfPoints>((9757,-3739),(6757,-3739))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o54"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o55">
<a:CreationDate>1429135196</a:CreationDate>
<a:ModificationDate>1429135497</a:ModificationDate>
<a:Rect>((-13838,-19344), (10273,-898))</a:Rect>
<a:ListOfPoints>((-994,-19344),(-994,-898))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o56"/>
<o:CollaborationMessageSymbol Ref="o57"/>
<o:CollaborationMessageSymbol Ref="o58"/>
<o:CollaborationMessageSymbol Ref="o59"/>
<o:CollaborationMessageSymbol Ref="o60"/>
<o:CollaborationMessageSymbol Ref="o61"/>
<o:CollaborationMessageSymbol Ref="o62"/>
<o:CollaborationMessageSymbol Ref="o63"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o65"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o63">
<a:CreationDate>1429135422</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-3337, -2437)</a:CenterTextOffset>
<a:DistanceFromILink>4293</a:DistanceFromILink>
<a:PercentOfLinkLength>19</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(4293, 0)</a:DestinationAnchorOffset>
<a:Rect>((2999,-17340), (10273,-12816))</a:Rect>
<a:ListOfPoints>((3299,-14340),(3299,-17340))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o66"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o62">
<a:CreationDate>1429135422</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-3263, -2587)</a:CenterTextOffset>
<a:DistanceFromILink>3393</a:DistanceFromILink>
<a:PercentOfLinkLength>27</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(3393, 0)</a:DestinationAnchorOffset>
<a:Rect>((1950,-15864), (9374,-11190))</a:Rect>
<a:ListOfPoints>((2399,-12864),(2399,-15864))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o67"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o61">
<a:CreationDate>1429135422</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-3788, -1762)</a:CenterTextOffset>
<a:DistanceFromILink>2193</a:DistanceFromILink>
<a:PercentOfLinkLength>39</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(2193, 0)</a:DestinationAnchorOffset>
<a:Rect>((974,-13651), (8849,-9802))</a:Rect>
<a:ListOfPoints>((1199,-10651),(1199,-13651))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o68"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o60">
<a:CreationDate>1429135422</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(-3863, -1162)</a:CenterTextOffset>
<a:DistanceFromILink>1068</a:DistanceFromILink>
<a:PercentOfLinkLength>51</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(1068, 0)</a:DestinationAnchorOffset>
<a:Rect>((-151,-11437), (7837,-8188))</a:Rect>
<a:ListOfPoints>((74,-8437),(74,-11437))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o69"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o59">
<a:CreationDate>1429135243</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(3562, 1988)</a:CenterTextOffset>
<a:DistanceFromILink>-1182</a:DistanceFromILink>
<a:PercentOfLinkLength>43</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-1182, 0)</a:DestinationAnchorOffset>
<a:Rect>((-9825,-13988), (-1651,-9913))</a:Rect>
<a:ListOfPoints>((-2176,-12913),(-2176,-9913))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o70"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o58">
<a:CreationDate>1429135243</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(3825, 2288)</a:CenterTextOffset>
<a:DistanceFromILink>-2907</a:DistanceFromILink>
<a:PercentOfLinkLength>60</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-2907, 0)</a:DestinationAnchorOffset>
<a:Rect>((-11326,-11152), (-3676,-6777))</a:Rect>
<a:ListOfPoints>((-3901,-9777),(-3901,-6777))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o71"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o57">
<a:CreationDate>1429135243</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(3562, 1688)</a:CenterTextOffset>
<a:DistanceFromILink>-1932</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-1932, 0)</a:DestinationAnchorOffset>
<a:Rect>((-10538,-12396), (-2438,-8621))</a:Rect>
<a:ListOfPoints>((-2926,-11621),(-2926,-8621))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o72"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o56">
<a:CreationDate>1429135243</a:CreationDate>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:CenterTextOffset>(3562, 863)</a:CenterTextOffset>
<a:DistanceFromILink>-5007</a:DistanceFromILink>
<a:PercentOfLinkLength>58</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-5007, 0)</a:DestinationAnchorOffset>
<a:Rect>((-13838,-10146), (-5288,-7146))</a:Rect>
<a:ListOfPoints>((-6001,-10146),(-6001,-7146))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o73"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ActorSymbol Id="o11">
<a:CreationDate>1428853945</a:CreationDate>
<a:ModificationDate>1429135179</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-27000,975), (-22201,4574))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o74"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o33">
<a:CreationDate>1428853965</a:CreationDate>
<a:ModificationDate>1428855276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25050,1425), (29849,5024))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o75"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o46">
<a:CreationDate>1428853966</a:CreationDate>
<a:ModificationDate>1428856021</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25950,-5775), (30749,-2176))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o76"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o23">
<a:CreationDate>1428853967</a:CreationDate>
<a:ModificationDate>1429136717</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-26625,-5550), (-21826,-1951))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o77"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o12">
<a:CreationDate>1428854361</a:CreationDate>
<a:ModificationDate>1428854683</a:ModificationDate>
<a:Rect>((-9001,-7421), (6672,5625))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UMLObject Ref="o78"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:ActorSymbol Id="o64">
<a:CreationDate>1429135152</a:CreationDate>
<a:ModificationDate>1429135346</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3226,-21144), (1573,-17545))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o79"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:Actors>
<o:Actor Id="o74">
<a:ObjectID>50DB48C9-6917-4E5F-BD60-DD570E8F6481</a:ObjectID>
<a:Name>Service Facturation</a:Name>
<a:Code>Service_Facturation</a:Code>
<a:CreationDate>1428853945</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136970</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
</o:Actor>
<o:Actor Id="o75">
<a:ObjectID>B493BD30-6F6B-42B5-B2EC-DAA42277D775</a:ObjectID>
<a:Name>Service Planning</a:Name>
<a:Code>Service_Planning</a:Code>
<a:CreationDate>1428853965</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429137098</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
</o:Actor>
<o:Actor Id="o76">
<a:ObjectID>D90710D5-337F-43E3-B50F-57EBC0117D94</a:ObjectID>
<a:Name>Passager</a:Name>
<a:Code>Passager</a:Code>
<a:CreationDate>1428853966</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
</o:Actor>
<o:Actor Id="o77">
<a:ObjectID>7E4A2507-91E7-4488-9466-91C79879FB43</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1428853967</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136686</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
</o:Actor>
<o:Actor Id="o79">
<a:ObjectID>9533A45A-5064-41EA-A78D-5A2D74FEB3D6</a:ObjectID>
<a:Name>Visiteur</a:Name>
<a:Code>Visiteur</a:Code>
<a:CreationDate>1429135152</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429169017</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o78">
<a:ObjectID>EEDC79A0-27E7-4BF1-BC48-F9982D4969F9</a:ObjectID>
<a:Name>Système</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1428854361</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429137098</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o28">
<a:ObjectID>A0351F31-6A60-40C1-BB1D-762CEF7D6740</a:ObjectID>
<a:Name>Se loguer/ se déloguer</a:Name>
<a:Code>Se_loguer__se_deloguer</a:Code>
<a:CreationDate>1428854545</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136669</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o77"/>
</c:Object2>
</o:Message>
<o:Message Id="o17">
<a:ObjectID>21FE64EA-9BFB-4B07-8112-BCF204265FCE</a:ObjectID>
<a:Name>Se loguer/ se déloguer</a:Name>
<a:Code>AdministrationDesPrix</a:Code>
<a:CreationDate>1428854916</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136938</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o74"/>
</c:Object2>
</o:Message>
<o:Message Id="o37">
<a:ObjectID>67DCF361-9B2A-422F-8C16-064CEEF401E5</a:ObjectID>
<a:Name>Page de gestion planning</a:Name>
<a:Code>Page_de_gestion_planning</a:Code>
<a:CreationDate>1428855222</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429137098</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o75"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>7693EF3D-3A7B-44CA-8130-C449CBAB938E</a:ObjectID>
<a:Name>Planifier vol et avions</a:Name>
<a:Code>Planifier_vol_et_avions</a:Code>
<a:CreationDate>1428855338</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429137098</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o75"/>
</c:Object2>
</o:Message>
<o:Message Id="o35">
<a:ObjectID>AAF60D1D-A488-4985-8FA3-69A39C1B2601</a:ObjectID>
<a:Name>gérer vol promotionnel</a:Name>
<a:Code>AdministrationDesAeroports</a:Code>
<a:CreationDate>1428855735</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429137057</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o75"/>
</c:Object2>
</o:Message>
<o:Message Id="o73">
<a:ObjectID>47A991E1-0C79-4B92-BD18-3E138B8A7183</a:ObjectID>
<a:Name>Consulter informations</a:Name>
<a:Code>Consulter_informations</a:Code>
<a:CreationDate>1429135243</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135579</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o79"/>
</c:Object2>
</o:Message>
<o:Message Id="o72">
<a:ObjectID>40337E74-6A4E-45AE-87A2-96CAB9AFB52F</a:ObjectID>
<a:Name>Faire une réservation</a:Name>
<a:Code>Faire_une_reservation</a:Code>
<a:CreationDate>1429135243</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o79"/>
</c:Object2>
</o:Message>
<o:Message Id="o71">
<a:ObjectID>DBDDFC25-A079-4F65-A80B-ADA262989B2B</a:ObjectID>
<a:Name>Valider réservation</a:Name>
<a:Code>Valider_reservation</a:Code>
<a:CreationDate>1429135243</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o79"/>
</c:Object2>
</o:Message>
<o:Message Id="o70">
<a:ObjectID>983E14DC-5682-4B39-8211-9243C8E83BF9</a:ObjectID>
<a:Name>Paiement réservation</a:Name>
<a:Code>Paiement_reservation</a:Code>
<a:CreationDate>1429135243</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o79"/>
</c:Object2>
</o:Message>
<o:Message Id="o69">
<a:ObjectID>1AE97621-6134-4E33-98E1-B5D5CCAF35FE</a:ObjectID>
<a:Name>Page d informations</a:Name>
<a:Code>Page_d_informations</a:Code>
<a:CreationDate>1429135422</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135790</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o68">
<a:ObjectID>503433A4-4BC8-4E1D-8937-CD8689AEC540</a:ObjectID>
<a:Name>Page de réservation</a:Name>
<a:Code>Page_de_reservation</a:Code>
<a:CreationDate>1429135422</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o67">
<a:ObjectID>900E366B-D502-4F5E-9FF8-728C003B65FB</a:ObjectID>
<a:Name>Page de validation</a:Name>
<a:Code>Page_de_validation</a:Code>
<a:CreationDate>1429135422</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o66">
<a:ObjectID>FB99065A-D297-442D-8574-71DBE024E79B</a:ObjectID>
<a:Name>Page de paiement</a:Name>
<a:Code>Page_de_paiement</a:Code>
<a:CreationDate>1429135422</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o54">
<a:ObjectID>AE6FAF03-5104-4A42-8CBA-4AC47B63944E</a:ObjectID>
<a:Name>Se loguer/ se déloguer</a:Name>
<a:Code>Se_loguer__se_deloguer</a:Code>
<a:CreationDate>1429135872</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:Message>
<o:Message Id="o53">
<a:ObjectID>0CE13B7D-F574-4BBE-BD6B-B021AD0DE360</a:ObjectID>
<a:Name>Modifier ces informations</a:Name>
<a:Code>Modifier_ces_informations</a:Code>
<a:CreationDate>1429135872</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:Message>
<o:Message Id="o52">
<a:ObjectID>F6486649-8716-4026-8979-FCFE55BE86FC</a:ObjectID>
<a:Name>ajouter option</a:Name>
<a:Code>ajouter_option</a:Code>
<a:CreationDate>1429136275</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:Message>
<o:Message Id="o51">
<a:ObjectID>554D8EFE-D3EB-4CD4-80D1-0D9BB1847343</a:ObjectID>
<a:Name>payer option</a:Name>
<a:Code>payer_option</a:Code>
<a:CreationDate>1429136330</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:Message>
<o:Message Id="o50">
<a:ObjectID>B1D4A7D9-CB47-48D8-927F-2C2081AC9D63</a:ObjectID>
<a:Name>choisir place</a:Name>
<a:Code>choisir_place</a:Code>
<a:CreationDate>1429136395</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:Message>
<o:Message Id="o49">
<a:ObjectID>7E80D38A-B4E0-468C-A595-6DCBE75EB17D</a:ObjectID>
<a:Name>Espace abonné</a:Name>
<a:Code>Espace_abonne</a:Code>
<a:CreationDate>1429136467</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o76"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o48">
<a:ObjectID>DF801B80-CFBF-4053-ABB8-BD1E5E67D7AA</a:ObjectID>
<a:Name>Page de paiement</a:Name>
<a:Code>Page_de_paiement</a:Code>
<a:CreationDate>1429136467</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o76"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>1A07D14F-6BE8-48E2-BD6B-C941FCE27CDE</a:ObjectID>
<a:Name>Créer/modifier users</a:Name>
<a:Code>Creer_modifier_users</a:Code>
<a:CreationDate>1429136599</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136686</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o77"/>
</c:Object2>
</o:Message>
<o:Message Id="o26">
<a:ObjectID>4C0FEB33-B32A-4A1A-8A1E-C2EDA1272546</a:ObjectID>
<a:Name>Consulter site</a:Name>
<a:Code>Consulter_site</a:Code>
<a:CreationDate>1429136599</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136686</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o77"/>
</c:Object2>
</o:Message>
<o:Message Id="o25">
<a:ObjectID>53E8DABD-C2A8-418D-8078-1BEC75E72ED4</a:ObjectID>
<a:Name>Page d&#39;administration</a:Name>
<a:Code>Page_d_administration</a:Code>
<a:CreationDate>1429136599</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136686</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o77"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>D6987929-4D8E-4758-8CB2-E20069AFDD99</a:ObjectID>
<a:Name>fixer les prix</a:Name>
<a:Code>fixer_les_prix</a:Code>
<a:CreationDate>1429136799</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136970</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o74"/>
</c:Object2>
</o:Message>
<o:Message Id="o15">
<a:ObjectID>542B0870-E155-4985-8020-25E602896A4F</a:ObjectID>
<a:Name>administrer réservation</a:Name>
<a:Code>administrer_reservation</a:Code>
<a:CreationDate>1429136799</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429169052</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o74"/>
</c:Object2>
</o:Message>
<o:Message Id="o14">
<a:ObjectID>D70B545B-19FA-41F8-959C-C213CADCC8B6</a:ObjectID>
<a:Name>page de gestion facturation</a:Name>
<a:Code>page_de_gestion_facturation</a:Code>
<a:CreationDate>1429136799</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429136970</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:Actor Ref="o74"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o13">
<a:ObjectID>F5D885BA-5AB0-4DBE-AC16-20AE3F3F0CBA</a:ObjectID>
<a:CreationDate>1428854378</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136970</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o74"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o17"/>
<o:Message Ref="o16"/>
<o:Message Ref="o15"/>
<o:Message Ref="o14"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o24">
<a:ObjectID>F027646C-0A70-46FE-8A53-833FC901F4F7</a:ObjectID>
<a:CreationDate>1428854545</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136686</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o77"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o28"/>
<o:Message Ref="o27"/>
<o:Message Ref="o26"/>
<o:Message Ref="o25"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o34">
<a:ObjectID>0829709D-1687-4750-AECD-2C962C64426D</a:ObjectID>
<a:CreationDate>1428855222</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429137098</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o75"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o37"/>
<o:Message Ref="o36"/>
<o:Message Ref="o35"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o47">
<a:ObjectID>EE2C5120-EEAD-427D-A980-B40F4E3A6A74</a:ObjectID>
<a:CreationDate>1428856078</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429136532</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o54"/>
<o:Message Ref="o53"/>
<o:Message Ref="o52"/>
<o:Message Ref="o51"/>
<o:Message Ref="o50"/>
<o:Message Ref="o49"/>
<o:Message Ref="o48"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o65">
<a:ObjectID>90FE173C-FEF8-44EC-AA54-50EF977B34A1</a:ObjectID>
<a:CreationDate>1429135196</a:CreationDate>
<a:Creator>ciara_000</a:Creator>
<a:ModificationDate>1429135552</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o79"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o73"/>
<o:Message Ref="o72"/>
<o:Message Ref="o71"/>
<o:Message Ref="o70"/>
<o:Message Ref="o69"/>
<o:Message Ref="o68"/>
<o:Message Ref="o67"/>
<o:Message Ref="o66"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:TargetModels>
<o:TargetModel Id="o80">
<a:ObjectID>7D3E83B1-01C1-4AB0-8532-AE87E0F29C48</a:ObjectID>
<a:Name>Java 1.x</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428853931</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java.xol</a:TargetModelURL>
<a:TargetModelID>D824A738-E160-11D2-B693-0008C7EA924D</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o81">
<a:ObjectID>308BB443-BF12-4CD3-B871-C0DFF5954A52</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1429125593</a:ModificationDate>
<a:Modifier>ciara_000</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>