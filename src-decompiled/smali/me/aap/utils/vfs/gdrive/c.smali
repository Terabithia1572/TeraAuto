.class public final synthetic Lme/aap/utils/vfs/gdrive/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/gdrive/GdriveFile$1;

.field public final synthetic b:Lme/aap/utils/net/ByteBufferSupplier;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/gdrive/GdriveFile$1;Lme/aap/utils/net/ByteBufferSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/c;->a:Lme/aap/utils/vfs/gdrive/GdriveFile$1;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/gdrive/c;->b:Lme/aap/utils/net/ByteBufferSupplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/gdrive/c;->b:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    check-cast p1, Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/c;->a:Lme/aap/utils/vfs/gdrive/GdriveFile$1;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFile$1;->a(Lme/aap/utils/vfs/gdrive/GdriveFile$1;Lme/aap/utils/net/ByteBufferSupplier;Lcom/google/api/services/drive/Drive;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
