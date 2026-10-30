.class public interface abstract Landroidx/car/app/hardware/info/CarInfo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation


# virtual methods
.method public abstract addEnergyLevelListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEvStatusListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMileageListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addSpeedListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addTollListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchEnergyProfile(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public fetchExteriorDimensions(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/ExteriorDimensions;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract fetchModel(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeEnergyLevelListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeEvStatusListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMileageListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeSpeedListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeTollListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/OnCarDataAvailableListener<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation
.end method
