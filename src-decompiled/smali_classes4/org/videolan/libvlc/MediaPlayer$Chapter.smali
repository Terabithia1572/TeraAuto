.class public Lorg/videolan/libvlc/MediaPlayer$Chapter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chapter"
.end annotation


# instance fields
.field public final duration:J

.field public final name:Ljava/lang/String;

.field public final timeOffset:J


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;J)V
    .locals 2

    .line 11
    move-wide v0, p5

    move-object p5, p4

    move-wide p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/videolan/libvlc/MediaPlayer$Chapter;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/videolan/libvlc/MediaPlayer$Chapter;->timeOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/videolan/libvlc/MediaPlayer$Chapter;->duration:J

    .line 7
    .line 8
    iput-object p5, p0, Lorg/videolan/libvlc/MediaPlayer$Chapter;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
