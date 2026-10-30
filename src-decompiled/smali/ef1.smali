.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lef1;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lef1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lef1;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->J(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->K(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
