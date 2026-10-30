.class public final synthetic Lme/aap/utils/vfs/smb/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/function/CheckedFunction;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lme/aap/utils/function/CheckedFunction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/utils/vfs/smb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/vfs/smb/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/vfs/smb/g;->b:Lme/aap/utils/function/CheckedFunction;

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
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/vfs/smb/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/smb/g;->b:Lme/aap/utils/function/CheckedFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/vfs/smb/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lme/aap/utils/vfs/smb/SmbRoot;->k(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lme/aap/utils/vfs/smb/SmbRoot;->j(Lme/aap/utils/vfs/smb/SmbRoot;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

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
