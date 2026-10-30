.class public final synthetic Loz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Loz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 9
    .line 10
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 15
    .line 16
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 21
    .line 22
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->j0(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lme/aap/fermata/addon/tv/TvFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
