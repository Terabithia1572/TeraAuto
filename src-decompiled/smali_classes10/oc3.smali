.class public final synthetic Loc3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

.field public final synthetic c:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

.field public final synthetic d:Lme/aap/utils/net/http/HttpFileDownloader$Status;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Loc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loc3;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 4
    .line 5
    iput-object p2, p0, Loc3;->c:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 6
    .line 7
    iput-object p3, p0, Loc3;->d:Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 8
    .line 9
    iput-object p4, p0, Loc3;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p5, p0, Loc3;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loc3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Loc3;->f:Ljava/util/Map;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v1, p0, Loc3;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 12
    .line 13
    iget-object v2, p0, Loc3;->c:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 14
    .line 15
    iget-object v3, p0, Loc3;->d:Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 16
    .line 17
    iget-object v4, p0, Loc3;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->z(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Loc3;->e:Ljava/util/Map;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, Loc3;->f:Ljava/util/Map;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object v1, p0, Loc3;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 38
    .line 39
    iget-object v2, p0, Loc3;->c:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 40
    .line 41
    iget-object v3, p0, Loc3;->d:Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->a(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
