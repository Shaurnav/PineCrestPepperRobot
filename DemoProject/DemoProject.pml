<?xml version="1.0" encoding="UTF-8" ?>
<Package name="DemoProject" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="DanceParty" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="ImportedBehavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="PlayingWithSpanish" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="elephant" src="DanceParty/elephant.ogg" />
        <File name="move" src="ImportedBehavior/move.pmt" />
        <File name="download" src="behavior_1/download.jpeg" />
        <File name="PlanarMove" src="behavior_1/PlanarMove.pmt" />
        <File name="choice_sentences" src="ImportedBehavior/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_es_ES" src="translations/translation_es_ES.ts" language="es_ES" />
    </Translations>
</Package>
