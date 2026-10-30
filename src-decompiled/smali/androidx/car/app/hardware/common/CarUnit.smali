.class public final Landroidx/car/app/hardware/common/CarUnit;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarUnit$CarSpeedUnit;,
        Landroidx/car/app/hardware/common/CarUnit$CarVolumeUnit;,
        Landroidx/car/app/hardware/common/CarUnit$CarDistanceUnit;
    }
.end annotation


# static fields
.field public static final IMPERIAL_GALLON:I = 0xcc

.field public static final KILOMETER:I = 0x3

.field public static final KILOMETERS_PER_HOUR:I = 0x66

.field public static final LITER:I = 0xca

.field public static final METER:I = 0x2

.field public static final METERS_PER_SEC:I = 0x65

.field public static final MILE:I = 0x4

.field public static final MILES_PER_HOUR:I = 0x67

.field public static final MILLILITER:I = 0xc9

.field public static final MILLIMETER:I = 0x1

.field public static final US_GALLON:I = 0xcb


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string p0, "IMPERIAL_GALLON"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "US_GALLON "

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "LITER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "MILLILITER"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "MILES_PER_HOUR "

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "KILOMETERS_PER_HOUR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "METERS_PER_SEC"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "MILE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "KILOMETER"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "METER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "MILLIMETER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
