.class public final Lbs0;
.super Ls10;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public d:Lzr0;

.field public e:Lwr;

.field public f:Lpn;

.field public g:Z

.field public synthetic o:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbs0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbs0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbs0;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Ll91;->n(Lzr0;Ld62;ZLs10;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
