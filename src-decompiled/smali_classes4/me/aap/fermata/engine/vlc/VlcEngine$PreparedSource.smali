.class Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;
.super Lme/aap/fermata/engine/vlc/VlcEngine$Source;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/vlc/VlcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparedSource"
.end annotation


# instance fields
.field private duration:J

.field private final seekable:Z


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;->duration:J

    .line 5
    .line 6
    iput-boolean p5, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;->seekable:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;->seekable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine$PreparedSource;->duration:J

    .line 2
    .line 3
    return-void
.end method
