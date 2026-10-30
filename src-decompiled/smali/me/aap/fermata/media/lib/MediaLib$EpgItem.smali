.class public interface abstract Lme/aap/fermata/media/lib/MediaLib$EpgItem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Item;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/MediaLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EpgItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/fermata/media/lib/MediaLib$Item;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/media/lib/MediaLib$EpgItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    invoke-interface {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->compareTo(Lme/aap/fermata/media/lib/MediaLib$EpgItem;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/media/lib/MediaLib$EpgItem;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract getEndTime()J
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->epg:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getNext()Lme/aap/fermata/media/lib/MediaLib$EpgItem;
.end method

.method public abstract getParent()Lme/aap/fermata/media/lib/MediaLib$StreamItem;
.end method

.method public abstract getPrev()Lme/aap/fermata/media/lib/MediaLib$EpgItem;
.end method

.method public abstract getStartTime()J
.end method
