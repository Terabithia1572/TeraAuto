.class public final Lzh3;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final n:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lph3;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzh3;->n:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)Lqc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh3;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
