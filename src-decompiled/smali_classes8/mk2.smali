.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lmk2;->d:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmk2;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmk2;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p0, 0x10000

    .line 14
    .line 15
    return p0
.end method

.method public final b(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk2;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lmk2;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lmk2;->a:I

    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    iget v3, p0, Lmk2;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    or-int v2, v3, v1

    .line 21
    .line 22
    iput v2, p0, Lmk2;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    not-int v2, v1

    .line 26
    and-int/2addr v2, v3

    .line 27
    iput v2, p0, Lmk2;->b:I

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    iget v2, p0, Lmk2;->c:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    or-int p2, v2, v1

    .line 36
    .line 37
    iput p2, p0, Lmk2;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    not-int p2, v1

    .line 41
    and-int/2addr p2, v2

    .line 42
    iput p2, p0, Lmk2;->c:I

    .line 43
    .line 44
    :goto_1
    aput p3, v0, p1

    .line 45
    .line 46
    return-void
.end method
