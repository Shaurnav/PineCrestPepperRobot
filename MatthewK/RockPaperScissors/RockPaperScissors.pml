<?xml version="1.0" encoding="UTF-8" ?>
<Package name="RockPaperScissors" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="Default" src="behavior_1/ExampleDialog/Default_enu.top" />
        <File name="Paper" src="html/Paper.png" />
        <File name="Rock" src="Rock.jpg" />
        <File name="Scissors" src="Scissors.jpg" />
        <File name="Rock" src="html/Rock.png" />
        <File name="Scissors2" src="html/Scissors2.png" />
        <File name="Scissors" src="html/Scissors.png" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
