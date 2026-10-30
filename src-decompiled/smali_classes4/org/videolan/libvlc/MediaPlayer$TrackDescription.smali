.class public Lorg/videolan/libvlc/MediaPlayer$TrackDescription;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackDescription"
.end annotation


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
