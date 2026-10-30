.class public final Lqv;
.super Lsv;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqv;->g:I

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    iput p3, p0, Lqv;->c:I

    .line 11
    .line 12
    iput p2, p0, Lqv;->e:I

    .line 13
    .line 14
    iput p2, p0, Lqv;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lqv;->e:I

    .line 4
    .line 5
    iget v1, p0, Lqv;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lqv;->g:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lqv;->g:I

    .line 16
    .line 17
    iget p1, p0, Lqv;->c:I

    .line 18
    .line 19
    iget v2, p0, Lqv;->d:I

    .line 20
    .line 21
    add-int/2addr p1, v2

    .line 22
    iput p1, p0, Lqv;->c:I

    .line 23
    .line 24
    sub-int v1, p1, v1

    .line 25
    .line 26
    iget v2, p0, Lqv;->g:I

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lqv;->d:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, p0, Lqv;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lqv;->d:I

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-static {}, Lv61;->e()Lv61;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lv61;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {}, Lv61;->d()Lv61;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method
