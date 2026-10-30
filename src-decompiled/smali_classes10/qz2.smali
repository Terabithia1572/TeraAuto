.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lqz2;->a:I

    iput-object p2, p0, Lqz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqz2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqz2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqz2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqz2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 11
    .line 12
    check-cast v1, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 13
    .line 14
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->C(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/tv/TvRootItem;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->O0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/util/ArrayList;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast v1, Lme/aap/fermata/addon/tv/TvRootItem;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->P0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;

    .line 44
    .line 45
    check-cast v1, Lme/aap/utils/pref/PreferenceStore;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->D(Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->l0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
