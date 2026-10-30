.class Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/ByteBufferArraySupplier;->wrap([Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/net/ByteBufferArraySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupplierWrapper"
.end annotation


# instance fields
.field a:[Ljava/nio/ByteBuffer;

.field s:Lme/aap/utils/net/ByteBufferArraySupplier;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/ByteBufferArraySupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/ByteBufferArraySupplier$1SupplierWrapper;->s:Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 5
    .line 6
    return-void
.end method
