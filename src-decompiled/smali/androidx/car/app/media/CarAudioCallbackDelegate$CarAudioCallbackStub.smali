.class Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/CarAudioCallbackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarAudioCallbackStub"
.end annotation


# instance fields
.field private final mCarAudioCallback:Landroidx/car/app/media/CarAudioCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Landroidx/car/app/media/CarAudioCallback;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/CarAudioCallback;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Landroidx/car/app/media/CarAudioCallback;

    return-void
.end method


# virtual methods
.method public onStopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Landroidx/car/app/media/CarAudioCallback;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/car/app/media/CarAudioCallback;->onStopRecording()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
