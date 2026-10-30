.class public final synthetic Lme/aap/utils/vfs/sftp/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/utils/vfs/sftp/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/vfs/sftp/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/vfs/sftp/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/vfs/sftp/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/sftp/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/sftp/SftpRoot;->q(Ljava/lang/String;Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpFolder;

    .line 22
    .line 23
    check-cast v1, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 24
    .line 25
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/sftp/SftpFolder;->j(Lme/aap/utils/vfs/sftp/SftpFolder;Lme/aap/utils/vfs/sftp/SftpRoot;Lcom/jcraft/jsch/ChannelSftp;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lcom/jcraft/jsch/SftpATTRS;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/sftp/SftpFileSystem;->o(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)Lme/aap/utils/vfs/VirtualResource;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpFile$1;

    .line 44
    .line 45
    check-cast v1, Lme/aap/utils/net/ByteBufferSupplier;

    .line 46
    .line 47
    check-cast p1, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/sftp/SftpFile$1;->a(Lme/aap/utils/vfs/sftp/SftpFile$1;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
