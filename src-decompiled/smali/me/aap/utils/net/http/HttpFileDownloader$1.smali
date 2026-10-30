.class Lme/aap/utils/net/http/HttpFileDownloader$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/http/HttpFileDownloader;->writePayload(Lme/aap/utils/net/http/HttpResponse;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final fos:Ljava/io/OutputStream;

.field final synthetic this$0:Lme/aap/utils/net/http/HttpFileDownloader;

.field final synthetic val$dst:Ljava/io/File;

.field final synthetic val$listener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

.field final synthetic val$status:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpFileDownloader;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->this$0:Lme/aap/utils/net/http/HttpFileDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$dst:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$status:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$listener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->fos:Ljava/io/OutputStream;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->fos:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->fos:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->fos:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$status:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 7
    .line 8
    iget-wide v0, p1, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->bytesDownloaded:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->bytesDownloaded:J

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$listener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onProgress(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 23
    iget-object v0, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->fos:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iget-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$status:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    iget-wide v0, p1, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->bytesDownloaded:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->bytesDownloaded:J

    .line 25
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$1;->val$listener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onProgress(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    :cond_0
    return-void
.end method
