.class public Lcom/google/android/gms/car/CarSensorManager$RawEventData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/car/CarSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawEventData"
.end annotation


# instance fields
.field public final byteValues:[B

.field public final floatValues:[F

.field public final sensorType:I

.field public final timeStamp:J


# direct methods
.method public constructor <init>(IJ[F[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/car/CarSensorManager$RawEventData;->sensorType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/car/CarSensorManager$RawEventData;->timeStamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/car/CarSensorManager$RawEventData;->floatValues:[F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/car/CarSensorManager$RawEventData;->byteValues:[B

    .line 11
    .line 12
    return-void
.end method
