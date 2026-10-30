.class final Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;
.super Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/vlc/VlcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSource"
.end annotation


# instance fields
.field videoHeight:I

.field videoSarDen:I

.field videoSarNum:I

.field videoWidth:I

.field visibleVideoHeight:I

.field visibleVideoWidth:I


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$VideoSource;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method
