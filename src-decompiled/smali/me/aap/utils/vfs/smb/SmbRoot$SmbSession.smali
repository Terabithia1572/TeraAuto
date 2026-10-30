.class final Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/smb/SmbRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmbSession"
.end annotation


# instance fields
.field private final session:Lak2;

.field private final share:Lnf0;


# direct methods
.method public constructor <init>(Lak2;Lnf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->session:Lak2;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->share:Lnf0;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;)Lak2;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->session:Lak2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->session:Lak2;

    .line 2
    .line 3
    iget-object p0, p0, Lak2;->b:Lbz;

    .line 4
    .line 5
    invoke-static {p0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getShare()Lnf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->share:Lnf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->share:Lnf0;

    .line 2
    .line 3
    iget-object v0, v0, Lql2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/utils/vfs/smb/SmbRoot$SmbSession;->session:Lak2;

    .line 12
    .line 13
    iget-object p0, p0, Lak2;->b:Lbz;

    .line 14
    .line 15
    iget-object p0, p0, Lbz;->v:Lhf0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhf0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
