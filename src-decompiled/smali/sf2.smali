.class public final enum Lsf2;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkk0;


# static fields
.field public static final enum b:Lsf2;

.field public static final enum c:Lsf2;

.field public static final synthetic d:[Lsf2;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "SMB2_NEGOTIATE_SIGNING_ENABLED"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lsf2;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsf2;->b:Lsf2;

    .line 12
    .line 13
    new-instance v1, Lsf2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "SMB2_NEGOTIATE_SIGNING_REQUIRED"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lsf2;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsf2;->c:Lsf2;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lsf2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsf2;->d:[Lsf2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lsf2;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf2;
    .locals 1

    .line 1
    const-class v0, Lsf2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsf2;
    .locals 1

    .line 1
    sget-object v0, Lsf2;->d:[Lsf2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsf2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsf2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsf2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
