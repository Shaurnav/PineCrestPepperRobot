<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Tour" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="FollowMe" src="FollowMe/FollowMe.dlg" />
        <Dialog name="where" src="where/where.dlg" />
        <Dialog name="PresentationTopic" src="PresentationTopic/PresentationTopic.dlg" />
        <Dialog name="startTour" src="startTour/startTour.dlg" />
        <Dialog name="rooms" src="rooms/rooms.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="FollowMe_enu" src="FollowMe/FollowMe_enu.top" topicName="FollowMe" language="en_US" />
        <Topic name="where_enu" src="where/where_enu.top" topicName="where" language="en_US" />
        <Topic name="PresentationTopic_enu" src="PresentationTopic/PresentationTopic_enu.top" topicName="PresentationTopic" language="en_US" />
        <Topic name="startTour_enu" src="startTour/startTour_enu.top" topicName="startTour" language="en_US" />
        <Topic name="rooms_enu" src="rooms/rooms_enu.top" topicName="rooms" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
