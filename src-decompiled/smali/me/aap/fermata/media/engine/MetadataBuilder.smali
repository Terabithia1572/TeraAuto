.class public Lme/aap/fermata/media/engine/MetadataBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final builder:Lkl1;

.field private duration:J

.field private hasBitmap:Z

.field private imageUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkl1;

    .line 5
    .line 6
    invoke-direct {v0}, Lkl1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->builder:Lkl1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->builder:Lkl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->builder:Lkl1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkl1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->hasBitmap:Z

    .line 8
    .line 9
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.DURATION"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p2, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->duration:J

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->builder:Lkl1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lkl1;->c(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->imageUri:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->builder:Lkl1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataBuilder;->builder:Lkl1;

    .line 4
    .line 5
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
