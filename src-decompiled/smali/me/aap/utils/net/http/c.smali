.class public final synthetic Lme/aap/utils/net/http/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpFileDownloader;

.field public final synthetic b:Lme/aap/utils/async/Promise;

.field public final synthetic c:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

.field public final synthetic d:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic o:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Ljava/io/File;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/c;->a:Lme/aap/utils/net/http/HttpFileDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/c;->b:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/net/http/c;->c:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/utils/net/http/c;->d:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/utils/net/http/c;->e:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lme/aap/utils/net/http/c;->f:Ljava/io/File;

    .line 15
    .line 16
    iput-object p7, p0, Lme/aap/utils/net/http/c;->g:Lme/aap/utils/pref/PreferenceStore;

    .line 17
    .line 18
    iput-object p8, p0, Lme/aap/utils/net/http/c;->o:Ljava/net/URL;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lme/aap/utils/net/http/c;->g:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object v7, p0, Lme/aap/utils/net/http/c;->o:Ljava/net/URL;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/net/http/c;->a:Lme/aap/utils/net/http/HttpFileDownloader;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/utils/net/http/c;->b:Lme/aap/utils/async/Promise;

    .line 8
    .line 9
    iget-object v2, p0, Lme/aap/utils/net/http/c;->c:Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/utils/net/http/c;->d:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 12
    .line 13
    iget-object v4, p0, Lme/aap/utils/net/http/c;->e:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Lme/aap/utils/net/http/c;->f:Ljava/io/File;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lme/aap/utils/net/http/HttpFileDownloader;->b(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Ljava/io/File;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
