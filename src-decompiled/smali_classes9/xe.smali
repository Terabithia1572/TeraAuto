.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwe;->a()Lxe;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lwe;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lxe;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lwe;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxe;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lwe;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxe;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lwe;->d:I

    .line 17
    .line 18
    iput p1, p0, Lxe;->d:I

    .line 19
    .line 20
    return-void
.end method
