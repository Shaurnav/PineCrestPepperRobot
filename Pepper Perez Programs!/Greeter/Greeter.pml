<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Greeter" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="GreeterBehavior" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="GreeterDialog" src="GreeterDialog/GreeterDialog.dlg" />
        <Dialog name="ExampleDialog" src="GreeterBehavior/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="FollowMeDialog" src="FollowMeDialog/FollowMeDialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="GreeterDialog_enu" src="GreeterDialog/GreeterDialog_enu.top" topicName="GreeterDialog" language="en_US" />
        <Topic name="ExampleDialog_enu" src="GreeterBehavior/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="FollowMeDialog_enu" src="FollowMeDialog/FollowMeDialog_enu.top" topicName="FollowMeDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
