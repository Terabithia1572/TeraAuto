.class public abstract Lcom/google/android/gms/car/CarAudioTrack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/car/CarAudioTrack$PlaybackNotificationListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final mAudioManager:Lcom/google/android/gms/car/CarAudioManager;

.field protected final mBufferSize:I

.field protected final mConfigurationIndex:I

.field protected final mMinBufferSize:I

.field protected final mStreamType:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/car/CarAudioManager;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/car/CarAudioTrack;->mAudioManager:Lcom/google/android/gms/car/CarAudioManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/car/CarAudioTrack;->mStreamType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/car/CarAudioTrack;->mConfigurationIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/car/CarAudioTrack;->mBufferSize:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/car/CarAudioTrack;->mMinBufferSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/car/CarAudioTrack;->mBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getConfigurationIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/car/CarAudioTrack;->mConfigurationIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getPlayState()I
.end method

.method public getStreamType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/car/CarAudioTrack;->mStreamType:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract setPlaybackNotificationListener(Lcom/google/android/gms/car/CarAudioTrack$PlaybackNotificationListener;)V
.end method

.method public abstract setPositionNotificationPeriod(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract write([BII)I
.end method
