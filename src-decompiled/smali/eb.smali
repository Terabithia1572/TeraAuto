.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/HostCall;
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Leb;->a:I

    .line 2
    .line 3
    iput p1, p0, Leb;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leb;->a:I

    .line 2
    .line 3
    iget p0, p0, Leb;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->I0(ILme/aap/fermata/media/lib/M3uGroupItem;)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->L0(ILme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leb;->a:I

    .line 2
    .line 3
    iget p0, p0, Leb;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->a(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->h(ILandroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
