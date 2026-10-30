.class public final synthetic Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:Lme/aap/utils/app/App;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/app/App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz2;->a:Lme/aap/utils/app/App;

    .line 5
    .line 6
    iput-object p2, p0, Lrz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 4
    .line 5
    iget-object p0, p0, Lrz2;->a:Lme/aap/utils/app/App;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->a(Lme/aap/utils/app/App;Ljava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
