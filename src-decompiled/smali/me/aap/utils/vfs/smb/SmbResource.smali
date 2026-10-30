.class abstract Lme/aap/utils/vfs/smb/SmbResource;
.super Lme/aap/utils/vfs/NetResourceBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/vfs/NetResourceBase<",
        "Lme/aap/utils/vfs/smb/SmbRoot;",
        ">;"
    }
.end annotation


# instance fields
.field private smbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/NetResourceBase;-><init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/NetResourceBase;-><init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method

.method public static synthetic c(Lme/aap/utils/vfs/smb/SmbResource;Lnf0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/smb/SmbResource;->lambda$exists$0(Lnf0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/smb/SmbResource;Lnf0;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/smb/SmbResource;->lambda$loadLastModified$1(Lnf0;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private lambda$exists$0(Lnf0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbResource;->smbPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lge2;->c:Lge2;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lnf0;->w:Lop0;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lnf0;->g(Ljava/lang/String;Ljava/util/EnumSet;Lrp2;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lge2;->b:Lge2;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lnf0;->x:Lji0;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Lnf0;->g(Ljava/lang/String;Ljava/util/EnumSet;Lrp2;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private lambda$loadLastModified$1(Lnf0;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbResource;->smbPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lnf0;->i(Ljava/lang/String;)Lfp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lfp0;->a:Lip0;

    .line 10
    .line 11
    iget-object p0, p0, Lip0;->d:Lrq0;

    .line 12
    .line 13
    iget-wide p0, p0, Lrq0;->a:J

    .line 14
    .line 15
    const-wide v0, 0x19db1ded53e8000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-long/2addr p0, v0

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    mul-long/2addr p0, v0

    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public exists()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/vfs/smb/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/smb/f;-><init>(Lme/aap/utils/vfs/smb/SmbResource;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/smb/SmbRoot;->useShare(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public loadLastModified()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/vfs/smb/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/smb/f;-><init>(Lme/aap/utils/vfs/smb/SmbResource;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/smb/SmbRoot;->useShare(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public smbPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/smb/SmbResource;->smbPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lme/aap/utils/vfs/smb/SmbFileSystem;->smbPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lme/aap/utils/vfs/smb/SmbResource;->smbPath:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbResource;->smbPath:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method
