.class public abstract Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;
    }
.end annotation


# instance fields
.field protected final arg1:J

.field protected final arg2:J

.field protected final argf1:F

.field protected final args1:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    .line 34
    iput p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 21
    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 27
    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    .line 28
    iput-wide p4, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 38
    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    .line 41
    iput-object p4, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    return-void
.end method
