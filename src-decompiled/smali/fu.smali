.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfu;->a:F

    .line 5
    .line 6
    iput p2, p0, Lfu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfu;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfu;)V
    .locals 2

    .line 11
    iget v0, p1, Lfu;->a:F

    iget v1, p1, Lfu;->b:F

    iget p1, p1, Lfu;->c:F

    invoke-direct {p0, v0, v1, p1}, Lfu;-><init>(FFF)V

    return-void
.end method
