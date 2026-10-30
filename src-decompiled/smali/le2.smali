.class public final enum Lle2;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final enum b:Lle2;

.field public static final enum c:Lle2;

.field public static final enum d:Lle2;

.field public static final enum e:Lle2;

.field public static final enum f:Lle2;

.field public static final enum g:Lle2;

.field public static final synthetic o:[Lle2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lle2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lle2;->b:Lle2;

    .line 10
    .line 11
    new-instance v1, Lle2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x202

    .line 15
    .line 16
    const-string v4, "SMB_2_0_2"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lle2;->c:Lle2;

    .line 22
    .line 23
    new-instance v2, Lle2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x210

    .line 27
    .line 28
    const-string v5, "SMB_2_1"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lle2;->d:Lle2;

    .line 34
    .line 35
    new-instance v3, Lle2;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x2ff

    .line 39
    .line 40
    const-string v6, "SMB_2XX"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lle2;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x300

    .line 49
    .line 50
    const-string v7, "SMB_3_0"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lle2;->e:Lle2;

    .line 56
    .line 57
    new-instance v5, Lle2;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0x302

    .line 61
    .line 62
    const-string v8, "SMB_3_0_2"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lle2;->f:Lle2;

    .line 68
    .line 69
    new-instance v6, Lle2;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const/16 v8, 0x311

    .line 73
    .line 74
    const-string v9, "SMB_3_1_1"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lle2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lle2;->g:Lle2;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lle2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lle2;->o:[Lle2;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lle2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lle2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lle2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle2;
    .locals 1

    .line 1
    const-class v0, Lle2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lle2;
    .locals 1

    .line 1
    sget-object v0, Lle2;->o:[Lle2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lle2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lle2;->e:Lle2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lle2;->f:Lle2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lle2;->g:Lle2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
