.class public interface abstract Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarSetOperationStatusCallback$StatusCode;
    }
.end annotation


# static fields
.field public static final OPERATION_STATUS_FEATURE_SETTING_NOT_ALLOWED:I = 0x4

.field public static final OPERATION_STATUS_FEATURE_TEMPORARILY_UNAVAILABLE:I = 0x3

.field public static final OPERATION_STATUS_FEATURE_UNIMPLEMENTED:I = 0x1

.field public static final OPERATION_STATUS_FEATURE_UNSUPPORTED:I = 0x2

.field public static final OPERATION_STATUS_ILLEGAL_CAR_HARDWARE_STATE:I = 0x7

.field public static final OPERATION_STATUS_INSUFFICIENT_PERMISSION:I = 0x6

.field public static final OPERATION_STATUS_SUCCESS:I = 0x0

.field public static final OPERATION_STATUS_UNSUPPORTED_VALUE:I = 0x5

.field public static final OPERATION_STATUS_UPDATE_TIMEOUT:I = 0x8


# direct methods
.method public static toString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Invalid status code"

    .line 5
    .line 6
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "OPERATION_STATUS_UPDATE_TIMEOUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "OPERATION_STATUS_ILLEGAL_CAR_HARDWARE_STATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "OPERATION_STATUS_INSUFFICIENT_PERMISSION"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "OPERATION_STATUS_UNSUPPORTED_VALUE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "OPERATION_STATUS_FEATURE_SETTING_NOT_ALLOWED"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "OPERATION_STATUS_FEATURE_TEMPORARILY_UNAVAILABLE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "OPERATION_STATUS_FEATURE_UNSUPPORTED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "OPERATION_STATUS_FEATURE_UNIMPLEMENTED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "OPERATION_STATUS_SUCCESS"

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
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


# virtual methods
.method public onSetCarClimateStateCabinTemperature(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateDefroster(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateElectricDefroster(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateFanDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateFanSpeedLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacAc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacAutoMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacAutoRecirculation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacDualMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacMaxAcMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacPower(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateHvacRecirculation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateMaxDefroster(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateSeatTemperatureLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateSeatVentilationLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCarClimateStateSteeringWheelHeat(I)V
    .locals 0

    .line 1
    return-void
.end method
