.class Lcom/jcraft/jsch/OpenSshCertificate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/OpenSshCertificate$Builder;
    }
.end annotation


# static fields
.field static final MAX_VALIDITY:J = -0x1L

.field static final MIN_VALIDITY:J = 0x0L

.field static final SSH2_CERT_TYPE_HOST:I = 0x2

.field static final SSH2_CERT_TYPE_USER:I = 0x1


# instance fields
.field private final certificatePublicKey:[B

.field private final criticalOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final keyType:Ljava/lang/String;

.field private final message:[B

.field private final nonce:[B

.field private final principals:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reserved:Ljava/lang/String;

.field private final serial:J

.field private final signature:[B

.field private final signatureKey:[B

.field private final type:I

.field private final validAfter:J

.field private final validBefore:J


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$000(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->keyType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$100(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->nonce:[B

    .line 15
    .line 16
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$200(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->certificatePublicKey:[B

    .line 21
    .line 22
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$300(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->serial:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$400(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->type:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$500(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$600(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->principals:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$700(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->validAfter:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$800(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->validBefore:J

    .line 57
    .line 58
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$900(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->criticalOptions:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$1000(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->extensions:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$1100(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->reserved:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$1200(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->signatureKey:[B

    .line 81
    .line 82
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$1300(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->signature:[B

    .line 87
    .line 88
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSshCertificate$Builder;->access$1400(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSshCertificate;->message:[B

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/jcraft/jsch/OpenSshCertificate$Builder;Lcom/jcraft/jsch/OpenSshCertificate$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificate;-><init>(Lcom/jcraft/jsch/OpenSshCertificate$Builder;)V

    return-void
.end method


# virtual methods
.method public getCertificatePublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->certificatePublicKey:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getCriticalOptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->criticalOptions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->message:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->nonce:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getPrincipals()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->principals:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getReserved()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->reserved:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->serial:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->signature:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getSignatureKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->signatureKey:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getValidAfter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->validAfter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValidBefore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->validBefore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isHostCertificate()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->type:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isUserCertificate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/OpenSshCertificate;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isValidNow()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isValidNow(Lcom/jcraft/jsch/OpenSshCertificate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
