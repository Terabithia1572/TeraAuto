.class public final Lh12;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgm2;


# static fields
.field public static final b:Lwd1;


# instance fields
.field public a:Lop0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh12;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh12;->b:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lgf2;Ljavax/crypto/SecretKey;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lj9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg2;

    .line 4
    .line 5
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmg2;

    .line 8
    .line 9
    iget-object p0, p0, Lh12;->a:Lop0;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lop0;->l(Ljava/lang/String;)Lye1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p2}, Lye1;->init([B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lln;->a:[B

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lif2;

    .line 33
    .line 34
    iget v2, v2, Lif2;->n:I

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    invoke-interface {p0, p2, v2, v3}, Lye1;->update([BII)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lif2;->p:[B

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lye1;->update([B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lln;->a:[B

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lif2;

    .line 50
    .line 51
    iget v0, v0, Lif2;->o:I

    .line 52
    .line 53
    const/16 v2, 0x40

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-interface {p0, p2, v2, v0}, Lye1;->update([BII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lye1;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object p2, v1

    .line 64
    check-cast p2, Lif2;

    .line 65
    .line 66
    iget-object p2, p2, Lif2;->m:[B

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v2, v0

    .line 70
    :goto_0
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    aget-byte v3, p0, v2

    .line 75
    .line 76
    aget-byte v4, p2, v2

    .line 77
    .line 78
    if-eq v3, v4, :cond_0

    .line 79
    .line 80
    sget-object v2, Lh12;->b:Lwd1;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v2, p0}, Lwd1;->t([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Packet {} has header: {}"

    .line 98
    .line 99
    invoke-interface {v2, p0, p1, v1}, Lwd1;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final g(Lff2;Ljavax/crypto/SecretKey;)Lff2;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld12;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Ld12;-><init>(Ljava/lang/Object;Lff2;Ljavax/crypto/SecretKey;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lff2;->b()Lmg2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lif2;

    .line 15
    .line 16
    iget-object p0, p0, Lif2;->e:Lwe2;

    .line 17
    .line 18
    sget-object p2, Lh12;->b:Lwd1;

    .line 19
    .line 20
    const-string v0, "Not wrapping {} as signed, as no key is set."

    .line 21
    .line 22
    invoke-interface {p2, p0, v0}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
