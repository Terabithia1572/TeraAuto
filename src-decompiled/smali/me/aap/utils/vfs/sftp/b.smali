.class public final synthetic Lme/aap/utils/vfs/sftp/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/utils/vfs/sftp/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lme/aap/utils/vfs/sftp/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/function/CheckedFunction;

    .line 9
    .line 10
    check-cast p1, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lme/aap/utils/vfs/sftp/SftpRoot;->l(Lme/aap/utils/async/ObjectPool$PooledObject;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpResource;

    .line 18
    .line 19
    check-cast p1, Lcom/jcraft/jsch/SftpATTRS;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpResource;->e(Lme/aap/utils/vfs/sftp/SftpResource;Lcom/jcraft/jsch/SftpATTRS;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpResource;->c(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lme/aap/utils/vfs/sftp/SftpFile;

    .line 36
    .line 37
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpFile;->g(Lme/aap/utils/vfs/sftp/SftpFile;Lcom/jcraft/jsch/ChannelSftp;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
