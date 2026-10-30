.class public final enum Lhh4;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lto3;


# static fields
.field public static final enum b:Lhh4;

.field public static final synthetic c:[Lhh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhh4;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhh4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhh4;

    .line 10
    .line 11
    const-string v2, "APP_ASSET"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lhh4;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lhh4;

    .line 18
    .line 19
    const-string v3, "LOCAL"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lhh4;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lhh4;

    .line 26
    .line 27
    const-string v4, "CLOUD"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lhh4;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lhh4;->b:Lhh4;

    .line 34
    .line 35
    new-instance v4, Lhh4;

    .line 36
    .line 37
    const-string v5, "SDK_BUILT_IN"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lhh4;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lhh4;

    .line 44
    .line 45
    const-string v6, "URI"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lhh4;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Lhh4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhh4;->c:[Lhh4;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhh4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhh4;
    .locals 1

    .line 1
    sget-object v0, Lhh4;->c:[Lhh4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhh4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhh4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lhh4;->a:I

    .line 2
    .line 3
    return p0
.end method
