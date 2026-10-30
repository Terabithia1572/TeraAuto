.class public final enum Lgg2;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkk0;


# static fields
.field public static final enum d:Lgg2;

.field public static final enum e:Lgg2;

.field public static final synthetic f:[Lgg2;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgg2;

    .line 2
    .line 3
    const-string v6, "AES/CCM/NoPadding"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const-string v5, "AES_128_CCM"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lgg2;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgg2;->d:Lgg2;

    .line 16
    .line 17
    new-instance v1, Lgg2;

    .line 18
    .line 19
    const-string v7, "AES/GCM/NoPadding"

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v4, 0x2

    .line 25
    .line 26
    const-string v6, "AES_128_GCM"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lgg2;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgg2;->e:Lgg2;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lgg2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgg2;->f:[Lgg2;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lgg2;->a:J

    .line 5
    .line 6
    iput-object p6, p0, Lgg2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lgg2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg2;
    .locals 1

    .line 1
    const-class v0, Lgg2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg2;
    .locals 1

    .line 1
    sget-object v0, Lgg2;->f:[Lgg2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgg2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgg2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
