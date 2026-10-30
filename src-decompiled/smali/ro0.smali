.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/vfs/VfsProvider;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/vfs/VfsProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lro0;->b:Lme/aap/fermata/vfs/VfsProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lro0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lro0;->b:Lme/aap/fermata/vfs/VfsProvider;

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->i(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->k(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
