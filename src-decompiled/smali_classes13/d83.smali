.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/WebBrowserFragment;

.field public final synthetic b:Lme/aap/utils/pref/BasicPreferenceStore;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic d:Lme/aap/utils/pref/PreferenceStore$Pref;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/WebBrowserFragment;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld83;->a:Lme/aap/fermata/addon/web/WebBrowserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ld83;->b:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 7
    .line 8
    iput-object p3, p0, Ld83;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    iput-object p4, p0, Ld83;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld83;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iget-object v1, p0, Ld83;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iget-object v2, p0, Ld83;->a:Lme/aap/fermata/addon/web/WebBrowserFragment;

    .line 6
    .line 7
    iget-object p0, p0, Ld83;->b:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->m(Lme/aap/fermata/addon/web/WebBrowserFragment;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
