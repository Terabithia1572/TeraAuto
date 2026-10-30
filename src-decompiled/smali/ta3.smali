.class public final enum Lta3;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkk0;


# static fields
.field public static final enum b:Lta3;

.field public static final synthetic c:[Lta3;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lta3;

    .line 2
    .line 3
    const-string v1, "NTLMSSP_REVISION_W2K3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xf

    .line 10
    .line 11
    iput-wide v1, v0, Lta3;->a:J

    .line 12
    .line 13
    sput-object v0, Lta3;->b:Lta3;

    .line 14
    .line 15
    filled-new-array {v0}, [Lta3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lta3;->c:[Lta3;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta3;
    .locals 1

    .line 1
    const-class v0, Lta3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta3;
    .locals 1

    .line 1
    sget-object v0, Lta3;->c:[Lta3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lta3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lta3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
