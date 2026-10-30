.class public Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
.super Lorg/videolan/libvlc/interfaces/IMedia$Track;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrack"
.end annotation


# instance fields
.field public final channels:I

.field public final rate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lorg/videolan/libvlc/interfaces/IMedia$Track;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move/from16 p1, p10

    .line 21
    .line 22
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    .line 23
    .line 24
    move/from16 p1, p11

    .line 25
    .line 26
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->rate:I

    .line 27
    .line 28
    return-void
.end method
