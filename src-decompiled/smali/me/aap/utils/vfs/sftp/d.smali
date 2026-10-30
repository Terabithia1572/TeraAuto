.class public final synthetic Lme/aap/utils/vfs/sftp/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/vfs/sftp/SftpFolder;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/sftp/SftpFolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/utils/vfs/sftp/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/d;->b:Lme/aap/utils/vfs/sftp/SftpFolder;

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
    iget v0, p0, Lme/aap/utils/vfs/sftp/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/d;->b:Lme/aap/utils/vfs/sftp/SftpFolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpFolder;->h(Lme/aap/utils/vfs/sftp/SftpFolder;Lcom/jcraft/jsch/ChannelSftp;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpFolder;->g(Lme/aap/utils/vfs/sftp/SftpFolder;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/aap/utils/vfs/sftp/SftpFolder;->i(Lme/aap/utils/vfs/sftp/SftpFolder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
