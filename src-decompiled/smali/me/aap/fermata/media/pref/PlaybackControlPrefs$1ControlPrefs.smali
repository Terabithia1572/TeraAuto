.class Lme/aap/fermata/media/pref/PlaybackControlPrefs$1ControlPrefs;
.super Lme/aap/utils/event/BasicEventBroadcaster;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/PlaybackControlPrefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/pref/PlaybackControlPrefs;->create(Landroid/content/SharedPreferences;)Lme/aap/fermata/media/pref/PlaybackControlPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlPrefs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/event/BasicEventBroadcaster<",
        "Lme/aap/utils/pref/PreferenceStore$Listener;",
        ">;",
        "Lme/aap/fermata/media/pref/PlaybackControlPrefs;"
    }
.end annotation


# instance fields
.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs$1ControlPrefs;->val$prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/pref/PlaybackControlPrefs$1ControlPrefs;->val$prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method
