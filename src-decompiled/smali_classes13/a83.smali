.class public final synthetic La83;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/WebBrowserAddon;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/WebBrowserAddon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La83;->a:Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, La83;->a:Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserAddon;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
