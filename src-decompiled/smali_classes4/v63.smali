.class public final synthetic Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/vlc/VlcEngine;

.field public final synthetic b:Lme/aap/fermata/media/pref/PlayableItemPrefs;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/engine/vlc/VlcEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63;->a:Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lv63;->b:Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv63;->b:Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lv63;->a:Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->m0(Lme/aap/fermata/engine/vlc/VlcEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
