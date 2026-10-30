.class final Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;
.super Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/tv/m3u/TvM3uFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpgPrefs"
.end annotation


# static fields
.field static final EPG_CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final EPG_ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final EPG_ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final EPG_MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field static final EPG_RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field static final EPG_TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EPG_ETAG"

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/utils/function/Supplier;

    .line 16
    .line 17
    const-string v1, "EPG_CHARSET"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    const-string v0, "EPG_ENCODING"

    .line 26
    .line 27
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    const-string v0, "EPG_RESP_TIMEOUT"

    .line 34
    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    const-string v0, "EPG_TIMESTAMP"

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    const-string v0, "EPG_MAX_AGE"

    .line 54
    .line 55
    const v1, 0x15180

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;-><init>(Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    invoke-super {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
