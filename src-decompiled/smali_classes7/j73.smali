.class public final synthetic Lj73;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/poi/Voyageur;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/poi/Voyageur;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj73;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj73;->b:Lme/aap/fermata/addon/poi/Voyageur;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj73;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj73;->b:Lme/aap/fermata/addon/poi/Voyageur;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->poiLength()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->distanceToPoi()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lme/aap/fermata/addon/poi/Voyageur;->getSpeed()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
