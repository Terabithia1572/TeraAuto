.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/lib/ItemBase;

.field public final synthetic c:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld71;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld71;->b:Lme/aap/fermata/media/lib/ItemBase;

    .line 4
    .line 5
    iput-object p2, p0, Ld71;->c:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld71;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld71;->c:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    iget-object p0, p0, Ld71;->b:Lme/aap/fermata/media/lib/ItemBase;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/ItemBase;->f0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/ItemBase;->b0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/ItemBase;->d0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/ItemBase;->i0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
