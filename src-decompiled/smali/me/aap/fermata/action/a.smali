.class public final synthetic Lme/aap/fermata/action/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/action/Action$MediaHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/action/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/action/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToNext()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToPrevious()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lme/aap/fermata/action/Action;->c(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1}, Lme/aap/fermata/action/Action;->f(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1}, Lme/aap/fermata/action/Action;->a(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToNextFolder()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSkipToPreviousFolder()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
