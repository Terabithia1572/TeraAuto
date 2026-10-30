.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedRunnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/service/MediaSessionCallback;

.field public final synthetic b:Lme/aap/fermata/media/engine/MediaEngine;

.field public final synthetic c:Lme/aap/fermata/media/pref/PlayableItemPrefs;

.field public final synthetic d:Lme/aap/fermata/media/pref/BrowsableItemPrefs;

.field public final synthetic e:Lme/aap/fermata/media/pref/PlaybackControlPrefs;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/pref/PlaybackControlPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lap1;->b:Lme/aap/fermata/media/engine/MediaEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lap1;->c:Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 9
    .line 10
    iput-object p4, p0, Lap1;->d:Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 11
    .line 12
    iput-object p5, p0, Lap1;->e:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lap1;->d:Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lap1;->e:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 4
    .line 5
    iget-object v2, p0, Lap1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lap1;->b:Lme/aap/fermata/media/engine/MediaEngine;

    .line 8
    .line 9
    iget-object p0, p0, Lap1;->c:Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->L0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/pref/PlaybackControlPrefs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
