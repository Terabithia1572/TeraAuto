.class public final synthetic Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/CheckedConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz2;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->j(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzz2;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->r0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->x0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->t0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->u0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
