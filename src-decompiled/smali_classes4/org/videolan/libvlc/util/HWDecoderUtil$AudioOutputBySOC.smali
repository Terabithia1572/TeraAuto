.class Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/HWDecoderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioOutputBySOC"
.end annotation


# instance fields
.field public final aout:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->aout:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 9
    .line 10
    return-void
.end method
