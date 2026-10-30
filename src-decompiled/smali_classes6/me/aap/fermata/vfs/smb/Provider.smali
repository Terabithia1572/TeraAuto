.class public Lme/aap/fermata/vfs/smb/Provider;
.super Lme/aap/fermata/vfs/VfsProviderBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;
    }
.end annotation


# instance fields
.field private final DOMAIN:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final PORT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final SHARE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
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

    iput-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 3
    const-string v0, "PORT"

    const/16 v1, 0x1bd

    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->PORT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    const-string v0, "SHARE"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->SHARE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    const-string v0, "DOMAIN"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->DOMAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    const-string v0, "USER"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    const-string v0, "PASSWD"

    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

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
    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

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
    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->PORT:Lme/aap/utils/pref/PreferenceStore$Pref;

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
    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->SHARE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->share_name:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "share"

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
    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->DOMAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->domain:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "WORKGROUP"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->username:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "Guest"

    .line 12
    .line 13
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$addFolder$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

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

.method private synthetic lambda$addFolder$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p3, p0, Lme/aap/fermata/vfs/smb/Provider;->USER:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p1, p3}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->DOMAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v1, p3

    .line 5
    move-object v0, p2

    check-cast v0, Lme/aap/utils/vfs/smb/SmbFileSystem;

    iget-object p2, p0, Lme/aap/fermata/vfs/smb/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lme/aap/fermata/vfs/smb/Provider;->PORT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    move-result v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lme/aap/fermata/vfs/smb/Provider;->SHARE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    invoke-interface {p1, p3}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lme/aap/fermata/vfs/smb/Provider;->PASSWD:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v0 .. v7}, Lme/aap/utils/vfs/NetFileSystemBase;->addRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$6(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/smb/Provider;->lambda$addFolder$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

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
            "Lme/aap/utils/vfs/VirtualFolder;",
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
    sget-object v1, Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;->instance:Lme/aap/fermata/vfs/smb/Provider$PrefsHolder;

    .line 7
    .line 8
    new-instance v2, Lj72;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v1, v3}, Lj72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj72;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, p0, v1, v4}, Lj72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj72;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, p0, v1, v5}, Lj72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj72;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v2, p0, v1, v5}, Lj72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lj72;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, p0, v1, v5}, Lj72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lj72;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v2, p0, v1, v5}, Lj72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/vfs/VfsProviderBase;->requestPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ll72;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ll72;-><init>(Lme/aap/utils/pref/PreferenceStore;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v4, [Ljava/lang/Runnable;

    .line 75
    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lm72;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p2}, Lm72;-><init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
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
    invoke-static {}, Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

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
    check-cast p2, Lme/aap/utils/vfs/smb/SmbFileSystem;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/vfs/smb/Provider;->HOST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/vfs/smb/Provider;->SHARE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lme/aap/fermata/vfs/VfsProviderBase;->allSet(Lme/aap/utils/pref/PreferenceStore;[Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
