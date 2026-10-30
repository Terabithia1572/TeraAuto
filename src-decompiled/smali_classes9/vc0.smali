.class public final Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lvc0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnd1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lh23;->m(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvc0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lvc0;-><init>(Lnd1;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lvc0;->c:Lvc0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Li23;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Li23;->I(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Li23;->I(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Li23;->I(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lvc0;->a:I

    .line 6
    .line 7
    iput p1, p0, Lvc0;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvc0;

    .line 10
    .line 11
    iget v0, p0, Lvc0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lvc0;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lvc0;->b:I

    .line 18
    .line 19
    iget p1, p1, Lvc0;->b:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, Lvc0;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lvc0;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
