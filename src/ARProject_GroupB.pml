<?xml version="1.0" encoding="UTF-8" ?>
<Package name="ARProject_GroupB" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="FollowCome" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Faces" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Dialogue" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Presentation" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="PresentationSterlingMode" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="CustomFaces" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="NaoMarkDetection" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Dialogue_Sun" src="Dialogue_Sun/Dialogue_Sun.dlg" />
        <Dialog name="PresentationTopic" src="PresentationTopic/PresentationTopic.dlg" />
        <Dialog name="ExampleDialog" src="NaoMarkDetection/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="SunImage" src="html/SunImage.png" />
        <File name="plano2500" src="html/plano2500.png" />
    </Resources>
    <Topics>
        <Topic name="Dialogue_Sun_enu" src="Dialogue_Sun/Dialogue_Sun_enu.top" topicName="" language="" />
        <Topic name="ExampleDialog_enu" src="NaoMarkDetection/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="PresentationTopic_enu" src="PresentationTopic/PresentationTopic_enu.top" topicName="" language="" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
