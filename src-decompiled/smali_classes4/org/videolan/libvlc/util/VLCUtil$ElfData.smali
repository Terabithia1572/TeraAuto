.class Lorg/videolan/libvlc/util/VLCUtil$ElfData;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/VLCUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElfData"
.end annotation


# instance fields
.field att_arch:Ljava/lang/String;

.field att_fpu:Z

.field e_machine:I

.field e_shnum:I

.field e_shoff:I

.field is64bits:Z

.field order:Ljava/nio/ByteOrder;

.field sh_offset:I

.field sh_size:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
