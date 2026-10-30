.class public final synthetic Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/service/MediaSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo1;->b:Lme/aap/fermata/media/service/MediaSessionCallback;

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
    iget v0, p0, Lqo1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqo1;->b:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->k0(Lme/aap/fermata/media/service/MediaSessionCallback;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->N0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->m0(Lme/aap/fermata/media/service/MediaSessionCallback;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
