.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivity;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivity;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lze1;->b:Lme/aap/fermata/ui/activity/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lze1;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lze1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lze1;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object p0, p0, Lze1;->b:Lme/aap/fermata/ui/activity/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lme/aap/fermata/ui/activity/MainActivity;->w(Lme/aap/fermata/ui/activity/MainActivity;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lme/aap/fermata/ui/activity/MainActivity;->k(Lme/aap/fermata/ui/activity/MainActivity;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
