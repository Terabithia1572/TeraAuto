.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/vfs/VfsProviderBase;

.field public final synthetic c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic d:Lme/aap/utils/vfs/VirtualFileSystem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo33;->b:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 4
    .line 5
    iput-object p2, p0, Lo33;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    iput-object p3, p0, Lo33;->d:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo33;->d:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lo33;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    iget-object p0, p0, Lo33;->b:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->f(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->h(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
