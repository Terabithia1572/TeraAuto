.class public final synthetic Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Failure;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcm;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcm;->b:Ljava/lang/String;

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
    iget v0, p0, Lcm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivity;->x(Lme/aap/fermata/ui/activity/MainActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lme/aap/fermata/media/engine/BitmapCache;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/engine/BitmapCache;->c(Lme/aap/fermata/media/engine/BitmapCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
