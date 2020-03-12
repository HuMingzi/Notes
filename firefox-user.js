// /etc/firefox-esr/firefox-user.js

//Personal Config
pref("extensions.pocket.enabled", false, locked);
pref("layout.css.devPixelsPerPx", "1.2", locked);
pref("media.peerconnection.enabled", false, locked);

//Browser
pref("browser.contentblocking.category", "strict", locked);
pref("browser.formfill.enable", false, locked);
pref("browser.search.suggest.enabled", false, locked);
//pref("browser.shell.checkDefaultBrowser", true, locked);

//Newtabpage
pref("browser.newtabpage.activity-stream.default.sites", "", locked);
pref("browser.newtabpage.activity-stream.discoverystream.enabled", false, locked);
pref("browser.newtabpage.activity-stream.feeds.asrouterfeed", false, locked);
pref("browser.newtabpage.activity-stream.feeds.discoverystreamfeed", false, locked);
pref("browser.newtabpage.activity-stream.feeds.favicon", false, locked);
//pref("browser.newtabpage.activity-stream.feeds.newtabinit", true, locked);
pref("browser.newtabpage.activity-stream.feeds.places", false, locked);
//pref("browser.newtabpage.activity-stream.feeds.prefs", true, locked);
pref("browser.newtabpage.activity-stream.feeds.sections", false, locked);
pref("browser.newtabpage.activity-stream.feeds.snippets", false, locked);
pref("browser.newtabpage.activity-stream.feeds.systemtick", false, locked);
pref("browser.newtabpage.activity-stream.feeds.telemetry", false, locked);
pref("browser.newtabpage.activity-stream.feeds.topsites", false, locked);
pref("browser.newtabpage.activity-stream.telemetry", false, locked);

//Telemetry
pref("browser.ping-centre.telemetry", false, locked);
pref("browser.urlbar.eventTelemetry.enabled", false, locked);
pref("permissions.eventTelemetry.enabled", false, locked);
pref("privacy.trackingprotection.origin_telemetry.enabled", false, locked);
pref("security.certerrors.recordEventTelemetry", false, locked);
pref("security.identitypopup.recordEventTelemetry", false, locked);
pref("security.protectionspopup.recordEventTelemetry", false, locked);
pref("telemetry.origin_telemetry_test_mode.enabled", false, locked);
pref("toolkit.telemetry.archive.enabled", false, locked);
pref("toolkit.telemetry.bhrPing.enabled", false, locked);
pref("toolkit.telemetry.debugSlowSql", false, locked);
pref("toolkit.telemetry.ecosystemtelemetry.enabled", false, locked);
pref("toolkit.telemetry.firstShutdownPing.enabled", false, locked);
pref("toolkit.telemetry.geckoview.streaming", false, locked);
pref("toolkit.telemetry.isGeckoViewMode", false, locked);
pref("toolkit.telemetry.newProfilePing.enabled", false, locked);
pref("toolkit.telemetry.reportingpolicy.firstRun", false, locked);
pref("toolkit.telemetry.server", "", locked);
pref("toolkit.telemetry.shutdownPingSender.enabled", false, locked);
pref("toolkit.telemetry.shutdownPingSender.enabledFirstSession", false, locked);
pref("toolkit.telemetry.testing.overrideProductsCheck", false, locked);
pref("toolkit.telemetry.unified", false, locked);
pref("toolkit.telemetry.updatePing.enabled", false, locked);

//Network
pref("network.dns.disablePrefetch", true, locked);
pref("network.predictor.enabled", false, locked);
pref("network.prefetch-next", false, locked);

//Privacy
pref("browser.privatebrowsing.autostart", true, sticky); //locked
pref("privacy.sanitize.sanitizeOnShutdown", true, sticky);
pref("privacy.clearOnShutdown.cache", true, locked);
pref("privacy.clearOnShutdown.cookies", true, sticky);
pref("privacy.clearOnShutdown.downloads", true, locked);
pref("privacy.clearOnShutdown.formdata", true, locked);
pref("privacy.clearOnShutdown.history", true, locked);
pref("privacy.clearOnShutdown.offlineApps", true, locked);
pref("privacy.clearOnShutdown.openWindows", true, locked);
pref("privacy.clearOnShutdown.sessions", true, sticky);
pref("privacy.clearOnShutdown.siteSettings", true, sticky);
pref("places.history.enabled", false, locked);
pref("privacy.donottrackheader.enabled", true, locked);
pref("privacy.restrict3rdpartystorage.partitionedHosts", "", locked);
pref("privacy.trackingprotection.enabled", true, locked);
pref("privacy.trackingprotection.socialtracking.enabled", true, locked);

//Security
pref("security.ssl.errorReporting.url", "", locked);
