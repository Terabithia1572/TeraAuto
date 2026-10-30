.class public interface abstract Lme/aap/fermata/media/engine/MediaEngineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public abstract createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
.end method

.method public getMediaMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public isValidBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, p0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    move v4, p0

    .line 18
    :goto_1
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return p0
.end method
