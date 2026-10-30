.class Lme/aap/utils/pref/SharedPreferenceStore$2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/SharedPreferenceStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/pref/SharedPreferenceStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$parent:Lme/aap/utils/pref/PreferenceStore;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/SharedPreferenceStore$2;->val$prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/pref/SharedPreferenceStore$2;->val$parent:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/SharedPreferenceStore$2;->val$parent:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/SharedPreferenceStore$2;->val$prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method
