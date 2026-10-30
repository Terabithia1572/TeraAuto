.class public interface abstract Lme/aap/fermata/media/lib/MediaLib$Playlist;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/MediaLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Playlist"
.end annotation


# virtual methods
.method public abstract addItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->playlist:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getParent()Lme/aap/fermata/media/lib/MediaLib$Playlists;
.end method

.method public abstract moveItem(II)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeItem(I)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
