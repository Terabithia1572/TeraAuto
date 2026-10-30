.class public Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;
.super Lme/aap/fermata/media/engine/SubtitleStreamInfo;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/engine/SubtitleStreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generated"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    const-string v4, "Auto generated"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
