.class public final synthetic Lme/aap/fermata/addon/poi/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/addon/poi/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/addon/poi/d;->b:Ljava/lang/Object;

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
    iget v0, p0, Lme/aap/fermata/addon/poi/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/poi/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;

    .line 9
    .line 10
    check-cast p1, Lme/aap/fermata/addon/poi/Props;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->a(Lme/aap/fermata/addon/poi/Poi$SpeedLimit;Lme/aap/fermata/addon/poi/Props;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lme/aap/fermata/addon/poi/PoiDb$Builder;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/LufopProvider;->d(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
