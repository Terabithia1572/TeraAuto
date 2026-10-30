.class public Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/SharedPreferenceStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/vfs/m3u/M3uFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M3uPrefs"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->key:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 1
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
    iget-object v0, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->listeners:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method
