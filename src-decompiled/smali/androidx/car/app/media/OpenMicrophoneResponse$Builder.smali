.class public final Landroidx/car/app/media/OpenMicrophoneResponse$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/OpenMicrophoneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

.field mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroidx/car/app/media/CarAudioCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/car/app/media/CarAudioCallback;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->create(Landroidx/car/app/media/CarAudioCallback;)Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse$Builder;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/media/OpenMicrophoneResponse;-><init>(Landroidx/car/app/media/OpenMicrophoneResponse$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCarMicrophoneDescriptor(Landroid/os/ParcelFileDescriptor;)Landroidx/car/app/media/OpenMicrophoneResponse$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneResponse$Builder;->mCarMicrophoneDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    return-object p0
.end method
