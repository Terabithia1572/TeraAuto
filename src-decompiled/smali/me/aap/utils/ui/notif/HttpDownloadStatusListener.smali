.class public Lme/aap/utils/ui/notif/HttpDownloadStatusListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;


# static fields
.field private static final idCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final builder:Lkx1;

.field private final channelId:Ljava/lang/String;

.field private failureTitle:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final mgr:Lsx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    const-string v0, "me.aap.utils.http.download"

    const-string v1, "HttpDownload"

    invoke-direct {p0, p1, v0, v1}, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->id:I

    .line 11
    .line 12
    iput-object p2, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->channelId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lsx1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsx1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->mgr:Lsx1;

    .line 20
    .line 21
    new-instance v0, Lkx1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 27
    .line 28
    iput-object p2, v0, Lkx1;->w:Ljava/lang/String;

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkx1;->e(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/app/NotificationChannel;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, p2, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "notification"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static progressShift(J)I
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    shr-long v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, v3, v0

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->failureTitle:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to download "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getUrl()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->mgr:Lsx1;

    .line 39
    .line 40
    iget-object v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->channelId:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->id:I

    .line 43
    .line 44
    iget-object p0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkx1;->b()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, v1, p0}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onProgress(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFile$Info;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 13
    .line 14
    iput v3, p1, Lkx1;->n:I

    .line 15
    .line 16
    iput v3, p1, Lkx1;->o:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lkx1;->p:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->progressShift(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 27
    .line 28
    ushr-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->bytesDownloaded()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    ushr-long v1, v5, v2

    .line 35
    .line 36
    long-to-int p1, v1

    .line 37
    iput v0, v4, Lkx1;->n:I

    .line 38
    .line 39
    iput p1, v4, Lkx1;->o:I

    .line 40
    .line 41
    iput-boolean v3, v4, Lkx1;->p:Z

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->mgr:Lsx1;

    .line 44
    .line 45
    iget-object v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->channelId:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->id:I

    .line 48
    .line 49
    iget-object p0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkx1;->b()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->mgr:Lsx1;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->id:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lsx1;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFailureTitle(Lme/aap/utils/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->failureTitle:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 2
    .line 3
    iget-object p0, p0, Lkx1;->y:Landroid/app/Notification;

    .line 4
    .line 5
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 6
    .line 7
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->builder:Lkx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
