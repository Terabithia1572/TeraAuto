.class public final Lfk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lck1;

.field public final c:Lbk1;

.field public final d:Ljl1;

.field public final e:Lzj1;

.field public final f:Ldk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    invoke-direct {v0}, Ler0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll51;->b:Lj51;

    .line 7
    .line 8
    sget-object v1, Loa2;->e:Loa2;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Loa2;->e:Loa2;

    .line 13
    .line 14
    new-instance v1, Lak1;

    .line 15
    .line 16
    invoke-direct {v1}, Lak1;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ldk1;->a:Ldk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ler0;->a()Lzj1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lak1;->a()Lbk1;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljl1;->C:Ljl1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Li23;->I(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Li23;->I(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Li23;->I(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Li23;->I(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, Li23;->I(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Li23;->I(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzj1;Lck1;Lbk1;Ljl1;Ldk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lfk1;->b:Lck1;

    .line 7
    .line 8
    iput-object p4, p0, Lfk1;->c:Lbk1;

    .line 9
    .line 10
    iput-object p5, p0, Lfk1;->d:Ljl1;

    .line 11
    .line 12
    iput-object p2, p0, Lfk1;->e:Lzj1;

    .line 13
    .line 14
    iput-object p6, p0, Lfk1;->f:Ldk1;

    .line 15
    .line 16
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
    instance-of v0, p1, Lfk1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfk1;

    .line 10
    .line 11
    iget-object v0, p0, Lfk1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfk1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lfk1;->e:Lzj1;

    .line 22
    .line 23
    iget-object v1, p1, Lfk1;->e:Lzj1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyj1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfk1;->b:Lck1;

    .line 32
    .line 33
    iget-object v1, p1, Lfk1;->b:Lck1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lfk1;->c:Lbk1;

    .line 42
    .line 43
    iget-object v1, p1, Lfk1;->c:Lbk1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbk1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lfk1;->d:Ljl1;

    .line 52
    .line 53
    iget-object v1, p1, Lfk1;->d:Ljl1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lfk1;->f:Ldk1;

    .line 62
    .line 63
    iget-object p1, p1, Lfk1;->f:Ldk1;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfk1;->b:Lck1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lck1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lfk1;->c:Lbk1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbk1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lfk1;->e:Lzj1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyj1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lfk1;->d:Ljl1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljl1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lfk1;->f:Ldk1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v0
.end method
