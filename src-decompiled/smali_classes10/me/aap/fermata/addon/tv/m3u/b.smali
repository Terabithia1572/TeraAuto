.class public final synthetic Lme/aap/fermata/addon/tv/m3u/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/tv/m3u/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/tv/m3u/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 15
    .line 16
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
