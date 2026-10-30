.class public interface abstract Lcom/google/android/gms/car/CarAudioManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createCarAudioRecord(III)Lcom/google/android/gms/car/CarAudioRecord;
.end method

.method public abstract getAudioRecordConfigurations(I)[Lcom/google/android/gms/car/CarAudioConfig;
.end method

.method public abstract getAudioRecordMinBufferSize(II)I
.end method

.method public abstract getAudioRecordStreams()[I
.end method

.method public abstract getAudioTrackConfigurations(I)[Lcom/google/android/gms/car/CarAudioConfig;
.end method

.method public abstract getAudioTrackMinBufferSize(II)I
.end method

.method public abstract getAudioTrackStreams()[I
.end method

.method public abstract getCarAudioTrack(III)Lcom/google/android/gms/car/CarAudioTrack;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isAudioRecordStreamSupported(I)Z
.end method

.method public abstract isAudioTrackStreamSupported(I)Z
.end method

.method public abstract waitForPlayback(J)Z
.end method

.method public abstract waitForSilence(J)Z
.end method
