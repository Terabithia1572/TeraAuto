.class public final synthetic La31;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpFileDownloader;

.field public final synthetic b:Lme/aap/utils/async/Promise;

.field public final synthetic c:Ljava/net/URL;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

.field public final synthetic f:Lme/aap/utils/net/http/HttpConnection$Opts;

.field public final synthetic g:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Ljava/net/URL;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La31;->a:Lme/aap/utils/net/http/HttpFileDownloader;

    .line 5
    .line 6
    iput-object p2, p0, La31;->b:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    iput-object p3, p0, La31;->c:Ljava/net/URL;

    .line 9
    .line 10
    iput-object p4, p0, La31;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, La31;->e:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 13
    .line 14
    iput-object p6, p0, La31;->f:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 15
    .line 16
    iput-object p7, p0, La31;->g:Lme/aap/utils/pref/PreferenceStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lme/aap/utils/net/http/HttpResponse;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, La31;->a:Lme/aap/utils/net/http/HttpFileDownloader;

    .line 8
    .line 9
    iget-object v1, p0, La31;->b:Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    iget-object v2, p0, La31;->c:Ljava/net/URL;

    .line 12
    .line 13
    iget-object v3, p0, La31;->d:Ljava/io/File;

    .line 14
    .line 15
    iget-object v4, p0, La31;->e:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 16
    .line 17
    iget-object v5, p0, La31;->f:Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 18
    .line 19
    iget-object v6, p0, La31;->g:Lme/aap/utils/pref/PreferenceStore;

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lme/aap/utils/net/http/HttpFileDownloader;->d(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Ljava/net/URL;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
