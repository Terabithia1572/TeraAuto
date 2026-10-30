.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->Q0(Ljava/util/List;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 17
    .line 18
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->v0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/tv/TvFragment;

    .line 25
    .line 26
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->H(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
