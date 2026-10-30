.class Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$1;
.super Lme/aap/utils/async/ObjectPool$PooledObject;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->newPooledObject(Ljava/lang/Object;Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lme/aap/utils/async/ObjectPool$PooledObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/ObjectPool$PooledObject<",
        "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Lme/aap/utils/async/ObjectPool;Ljava/lang/Object;Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$1;->this$0:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lme/aap/utils/async/ObjectPool$PooledObject;-><init>(Lme/aap/utils/async/ObjectPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->stopTimer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
