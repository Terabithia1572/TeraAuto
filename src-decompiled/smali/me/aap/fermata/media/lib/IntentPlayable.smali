.class public Lme/aap/fermata/media/lib/IntentPlayable;
.super Lme/aap/fermata/media/lib/PlayableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final video:Z


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "intent://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    invoke-static {v3}, Lme/aap/utils/security/SecurityUtils;->md5([Ljava/lang/CharSequence;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lme/aap/fermata/media/lib/IntentPlayable$1;

    .line 30
    .line 31
    const-string v3, "intent_root"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v5, p1}, Lme/aap/fermata/media/lib/IntentPlayable$1;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2}, Lme/aap/utils/resource/Rid;->create(Landroid/net/Uri;)Lme/aap/utils/resource/Rid;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Lme/aap/utils/resource/Rid;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v0, v1, v3}, Lme/aap/fermata/media/lib/PlayableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p2, "video/"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v4

    .line 76
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lme/aap/fermata/media/lib/IntentPlayable;->video:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getMediaDescription()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOrigId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/media/lib/IntentPlayable;->video:Z

    .line 2
    .line 3
    return p0
.end method
