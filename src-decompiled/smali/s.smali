.class public final Ls;
.super Lp0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    sget-object v0, Lc1;->k:Lb1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc0;-><init>(Lc1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;[B)V
    .locals 1

    .line 9
    sget-object v0, Lc1;->k:Lb1;

    invoke-direct {p0, v0, p2}, Lp0;-><init>(Lc1;[B)V

    .line 10
    iput-object p1, p0, Ls;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
