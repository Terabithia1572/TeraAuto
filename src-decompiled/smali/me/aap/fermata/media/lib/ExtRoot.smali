.class public Lme/aap/fermata/media/lib/ExtRoot;
.super Lme/aap/fermata/media/lib/ExtBrowsable;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final lib:Lme/aap/fermata/media/lib/MediaLib;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lme/aap/fermata/media/lib/ExtBrowsable;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/media/lib/ExtRoot;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExtRoot;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ExtRoot;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
