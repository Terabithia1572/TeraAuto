.class public final enum Ldg2;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkk0;


# static fields
.field public static final enum b:Ldg2;

.field public static final synthetic c:[Ldg2;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Ldg2;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldg2;->b:Ldg2;

    .line 12
    .line 13
    new-instance v1, Ldg2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "LZNT1"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Ldg2;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldg2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    const-string v6, "LZ77"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Ldg2;-><init>(IJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ldg2;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-wide/16 v5, 0x3

    .line 37
    .line 38
    const-string v7, "LZ77_HUFFMAN"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Ldg2;-><init>(IJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ldg2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg2;->c:[Ldg2;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldg2;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg2;
    .locals 1

    .line 1
    const-class v0, Ldg2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldg2;
    .locals 1

    .line 1
    sget-object v0, Ldg2;->c:[Ldg2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldg2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldg2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldg2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
