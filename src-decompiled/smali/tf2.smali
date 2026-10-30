.class public final enum Ltf2;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkk0;


# static fields
.field public static final enum b:Ltf2;

.field public static final enum c:Ltf2;

.field public static final enum d:Ltf2;

.field public static final synthetic e:[Ltf2;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "SMB2_SESSION_FLAG_IS_GUEST"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Ltf2;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltf2;->b:Ltf2;

    .line 12
    .line 13
    new-instance v1, Ltf2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "SMB2_SESSION_FLAG_IS_NULL"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Ltf2;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltf2;->c:Ltf2;

    .line 24
    .line 25
    new-instance v2, Ltf2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    const-string v6, "SMB2_SESSION_FLAG_ENCRYPT_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Ltf2;-><init>(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltf2;->d:Ltf2;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ltf2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltf2;->e:[Ltf2;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltf2;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf2;
    .locals 1

    .line 1
    const-class v0, Ltf2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltf2;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->e:[Ltf2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltf2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltf2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltf2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
