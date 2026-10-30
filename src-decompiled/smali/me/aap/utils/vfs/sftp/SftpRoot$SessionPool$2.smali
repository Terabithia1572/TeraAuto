.class Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/UserInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->createSession()Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$2;->this$0:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPassphrase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$2;->this$0:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->j(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$2;->this$0:Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->s(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public promptPassphrase(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public promptPassword(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public promptYesNo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
