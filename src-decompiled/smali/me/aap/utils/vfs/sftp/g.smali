.class public final synthetic Lme/aap/utils/vfs/sftp/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/utils/vfs/sftp/SftpRoot;->r(Lme/aap/utils/async/ObjectPool$PooledObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
