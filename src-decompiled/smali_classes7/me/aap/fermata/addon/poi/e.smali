.class public final synthetic Lme/aap/fermata/addon/poi/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/poi/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/poi/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->a(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->b(Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

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
