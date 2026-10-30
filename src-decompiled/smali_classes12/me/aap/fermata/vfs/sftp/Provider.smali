.class public Lme/aap/fermata/vfs/sftp/Provider;
.super Lme/aap/fermata/vfs/VfsProviderBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/vfs/sftp/Provider$PrefsHolder;
    }
.end annotation


# instance fields
.field private final HOST:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final KEY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final KEY_PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final PATH:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final PORT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final USER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/vfs/VfsProviderBase;-><init>()V

    .line 2
    const-string v0, "HOST"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 3
    const-string v0, "PORT"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->PORT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    const-string v0, "PATH"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->PATH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    const-string v0, "USER"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    const-string v0, "PASSWD"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    const-string v0, "KEY"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    const-string v0, "KEY_PASSWD"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY_PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addFolder$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->host:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "localhost"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->PORT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->port:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->showProgress:Z

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addFolder$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->PATH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->path:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "/home/user"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    const-string p0, "root"

    .line 8
    .line 9
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$string;->username:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->private_key:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-byte p0, p2, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 13
    .line 14
    const-string p0, "/sdcard/.ssh/id_rsa"

    .line 15
    .line 16
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$addFolder$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->password:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "secret"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY_PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->private_key_pass:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "secret"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$7(Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lme/aap/utils/vfs/sftp/SftpFileSystem;

    .line 14
    .line 15
    iget-object p1, p0, Lme/aap/fermata/vfs/sftp/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p0, Lme/aap/fermata/vfs/sftp/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p0, Lme/aap/fermata/vfs/sftp/Provider;->PORT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p0, Lme/aap/fermata/vfs/sftp/Provider;->PATH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lme/aap/fermata/vfs/sftp/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object p0, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY_PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 72
    .line 73
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {v0 .. v7}, Lme/aap/utils/vfs/NetFileSystemBase;->addRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic m(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$7(Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/sftp/Provider;->lambda$addFolder$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$FileOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lme/aap/fermata/vfs/sftp/Provider$PrefsHolder;->instance:Lme/aap/fermata/vfs/sftp/Provider$PrefsHolder;

    .line 7
    .line 8
    new-instance v2, Lk72;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v1, v3}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk72;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, p0, v1, v4}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lk72;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, p0, v1, v5}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lk72;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v2, p0, v1, v5}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lk72;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, p0, v1, v5}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addFilePref(Lme/aap/utils/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lk72;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v2, p0, v1, v5}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lk72;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v2, p0, v1, v5}, Lk72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/vfs/VfsProviderBase;->requestPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln72;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ln72;-><init>(Lme/aap/utils/pref/PreferenceStore;)V

    .line 81
    .line 82
    .line 83
    new-array v2, v4, [Ljava/lang/Runnable;

    .line 84
    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lo72;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v1}, Lo72;-><init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/pref/PreferenceStore;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public createFileSystem(Landroid/content/Context;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/AppActivity;",
            ">;>;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            "Lme/aap/utils/vfs/VirtualResource;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Lme/aap/utils/vfs/sftp/SftpFileSystem;

    .line 2
    .line 3
    check-cast p3, Lme/aap/utils/vfs/VirtualFolder;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lme/aap/utils/vfs/NetFileSystemBase;->removeRoot(Lme/aap/utils/vfs/VirtualFolder;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public validate(Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/vfs/sftp/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/vfs/sftp/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3}, Lme/aap/fermata/vfs/VfsProviderBase;->allSet(Lme/aap/utils/pref/PreferenceStore;[Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lme/aap/fermata/vfs/sftp/Provider;->KEY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    iget-object v3, p0, Lme/aap/fermata/vfs/sftp/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    new-array v2, v2, [Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    aput-object v1, v2, v4

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lme/aap/fermata/vfs/VfsProviderBase;->anySet(Lme/aap/utils/pref/PreferenceStore;[Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v4
.end method
