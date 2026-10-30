.class interface abstract Lme/aap/utils/io/IoUtils$Empty;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/io/IoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Empty"
.end annotation


# static fields
.field public static final array:[B

.field public static final bb:Ljava/nio/ByteBuffer;

.field public static final bbArray:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lme/aap/utils/io/IoUtils$Empty;->array:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lme/aap/utils/io/IoUtils$Empty;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sput-object v0, Lme/aap/utils/io/IoUtils$Empty;->bbArray:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method
