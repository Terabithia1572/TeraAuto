.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/function/CheckedFunction;

.field public final synthetic c:Lcom/google/api/services/drive/Drive;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx0;->b:Lme/aap/utils/function/CheckedFunction;

    .line 4
    .line 5
    iput-object p2, p0, Lpx0;->c:Lcom/google/api/services/drive/Drive;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpx0;->b:Lme/aap/utils/function/CheckedFunction;

    .line 7
    .line 8
    iget-object p0, p0, Lpx0;->c:Lcom/google/api/services/drive/Drive;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->h(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpx0;->b:Lme/aap/utils/function/CheckedFunction;

    .line 16
    .line 17
    iget-object p0, p0, Lpx0;->c:Lcom/google/api/services/drive/Drive;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->e(Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
