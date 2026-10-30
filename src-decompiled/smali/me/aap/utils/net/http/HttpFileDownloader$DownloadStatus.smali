.class final Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/http/HttpFileDownloader$Status;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadStatus"
.end annotation


# instance fields
.field bytesDownloaded:J

.field charset:Ljava/lang/String;

.field encoding:Ljava/lang/String;

.field etag:Ljava/lang/String;

.field failure:Ljava/lang/Throwable;

.field private final file:Ljava/io/File;

.field private final len:J

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->url:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->file:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->len:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->len:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCharset(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->charset:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEncoding(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->encoding:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setEtag(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->etag:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadStatus {\n  source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n  destination="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->file:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n  length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->len:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n  etag=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->etag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\'\n  charset=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->charset:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\'\n  encoding=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->encoding:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\'\n  bytesDownloaded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->bytesDownloaded:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\n  failure="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->failure:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\n}"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
