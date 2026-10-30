.class Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;
.super Lme/aap/utils/async/ObjectPool;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/sftp/SftpRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/ObjectPool<",
        "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_SESSIONS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fs:Lme/aap/utils/vfs/sftp/SftpFileSystem;

.field final host:Ljava/lang/String;

.field private final keyFile:Ljava/lang/String;

.field private final keyPass:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field final port:I

.field final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SFTP_MAX_SESSIONS"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->MAX_SESSIONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/vfs/NetFileSystemBase;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->MAX_SESSIONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lme/aap/utils/async/ObjectPool;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->fs:Lme/aap/utils/vfs/sftp/SftpFileSystem;

    .line 15
    .line 16
    iput-object p2, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->user:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->host:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->port:I

    .line 21
    .line 22
    iput-object p5, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->password:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->keyFile:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->keyPass:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private createSession()Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/JSch;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/jcraft/jsch/JSch;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->keyFile:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->keyPass:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->user:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->host:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->port:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->setTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->password:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->setPassword(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$2;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->setUserInfo(Lcom/jcraft/jsch/UserInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->connect()V

    .line 50
    .line 51
    .line 52
    const-string p0, "sftp"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/jcraft/jsch/ChannelSftp;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->connect()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/ChannelSftp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->disconnect()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw p0
.end method

.method public static synthetic i(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->createSession()Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->keyPass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createObject()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/utils/vfs/sftp/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/sftp/h;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic destroyObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->destroyObject(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyObject(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->close()V

    return-void
.end method

.method public bridge synthetic newPooledObject(Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/ObjectPool$PooledObject;
    .locals 0

    .line 1
    check-cast p2, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->newPooledObject(Ljava/lang/Object;Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newPooledObject(Ljava/lang/Object;Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)Lme/aap/utils/async/ObjectPool$PooledObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
            ")",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$1;

    invoke-direct {v0, p0, p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool$1;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;Lme/aap/utils/async/ObjectPool;Ljava/lang/Object;Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;)V

    return-object v0
.end method

.method public bridge synthetic validateObject(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpRoot$SessionPool;->validateObject(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public validateObject(Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;Z)Z
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->isValid()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
