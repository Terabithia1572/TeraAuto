.class final Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/SharedPreferenceStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/engine/BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagePrefs"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;->id:Ljava/lang/String;

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
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x93a80

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x23

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method
