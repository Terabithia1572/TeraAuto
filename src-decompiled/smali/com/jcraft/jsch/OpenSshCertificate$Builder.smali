.class Lcom/jcraft/jsch/OpenSshCertificate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/OpenSshCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certificatePublicKey:[B

.field private criticalOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private keyType:Ljava/lang/String;

.field private message:[B

.field private nonce:[B

.field private principals:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reserved:Ljava/lang/String;

.field private serial:J

.field private signature:[B

.field private signatureKey:[B

.field private type:I

.field private validAfter:J

.field private validBefore:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validAfter:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validBefore:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->nonce:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->reserved:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signatureKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->message:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->certificatePublicKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->serial:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->principals:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validAfter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validBefore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->criticalOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private validate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->nonce:[B

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->certificatePublicKey:[B

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->type:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "type must be SSH2_CERT_TYPE_USER (1) or SSH2_CERT_TYPE_HOST (2), got: "

    .line 39
    .line 40
    iget p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->type:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signatureKey:[B

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signature:[B

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->message:[B

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    array-length p0, p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "message is required and cannot be null or empty"

    .line 69
    .line 70
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "signature is required and cannot be null or empty"

    .line 75
    .line 76
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "signatureKey is required and cannot be null or empty"

    .line 81
    .line 82
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string p0, "certificatePublicKey is required and cannot be null or empty"

    .line 87
    .line 88
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const-string p0, "nonce is required and cannot be null or empty"

    .line 93
    .line 94
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const-string p0, "keyType is required and cannot be null or empty"

    .line 99
    .line 100
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public build()Lcom/jcraft/jsch/OpenSshCertificate;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jcraft/jsch/OpenSshCertificate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/OpenSshCertificate;-><init>(Lcom/jcraft/jsch/OpenSshCertificate$Builder;Lcom/jcraft/jsch/OpenSshCertificate$1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public certificatePublicKey([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->certificatePublicKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public criticalOptions(Ljava/util/Map;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jcraft/jsch/OpenSshCertificate$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->criticalOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public extensions(Ljava/util/Map;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jcraft/jsch/OpenSshCertificate$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyType(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public message([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->message:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public nonce([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->nonce:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public principals(Ljava/util/Collection;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jcraft/jsch/OpenSshCertificate$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->principals:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public reserved(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->reserved:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serial(J)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->serial:J

    .line 2
    .line 3
    return-object p0
.end method

.method public signature([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public signatureKey([B)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->signatureKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public type(I)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public validAfter(J)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validAfter:J

    .line 2
    .line 3
    return-object p0
.end method

.method public validBefore(J)Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->validBefore:J

    .line 2
    .line 3
    return-object p0
.end method
