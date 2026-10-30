.class Lcom/jcraft/jsch/SignatureWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;,
        Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;
    }
.end annotation


# instance fields
.field private final pubKeyParameterValidator:Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

.field private final publicKeySetter:Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;

.field private final signature:Lcom/jcraft/jsch/Signature;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Lcom/jcraft/jsch/Signature;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/jcraft/jsch/Signature;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    instance-of v0, p2, Lcom/jcraft/jsch/SignatureRSA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/jcraft/jsch/h;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->pubKeyParameterValidator:Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 42
    .line 43
    new-instance p1, Lcom/jcraft/jsch/i;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/i;-><init>(Lcom/jcraft/jsch/SignatureWrapper;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->publicKeySetter:Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Lcom/jcraft/jsch/SignatureDSA;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/jcraft/jsch/h;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->pubKeyParameterValidator:Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 62
    .line 63
    new-instance p1, Lcom/jcraft/jsch/i;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/i;-><init>(Lcom/jcraft/jsch/SignatureWrapper;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->publicKeySetter:Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v0, p2, Lcom/jcraft/jsch/SignatureECDSA;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/jcraft/jsch/h;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->pubKeyParameterValidator:Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 82
    .line 83
    new-instance p1, Lcom/jcraft/jsch/i;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/i;-><init>(Lcom/jcraft/jsch/SignatureWrapper;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->publicKeySetter:Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of p2, p2, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/jcraft/jsch/h;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->pubKeyParameterValidator:Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 102
    .line 103
    new-instance p1, Lcom/jcraft/jsch/i;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/i;-><init>(Lcom/jcraft/jsch/SignatureWrapper;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/jcraft/jsch/SignatureWrapper;->publicKeySetter:Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 112
    .line 113
    const-string p2, "Unrecognized signature algorithm: "

    .line 114
    .line 115
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception p0

    .line 126
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 127
    .line 128
    const-string v0, "Failed to instantiate signature for algorithm \'"

    .line 129
    .line 130
    const-string v1, "\'"

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public static synthetic a([[B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$6([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jcraft/jsch/SignatureWrapper;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$7([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/jcraft/jsch/SignatureWrapper;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$5([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/jcraft/jsch/SignatureWrapper;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$3([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/jcraft/jsch/SignatureWrapper;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$1([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f([[B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$2([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILjava/lang/String;[[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$generateValidator$0(ILjava/lang/String;[[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static generateValidator(Ljava/lang/String;I)Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/jcraft/jsch/j;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h([[B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$4([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i([[B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/SignatureWrapper;->lambda$new$0([[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$generateValidator$0(ILjava/lang/String;[[B)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 6
    .line 7
    array-length p2, p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "wrong number of arguments:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " signatures expects "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " parameters, found "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static synthetic lambda$new$0([[B)V
    .locals 1

    .line 1
    const-string p0, "RSA"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/jcraft/jsch/SignatureWrapper;->generateValidator(Ljava/lang/String;I)Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$1([[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    check-cast p0, Lcom/jcraft/jsch/SignatureRSA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$new$2([[B)V
    .locals 1

    .line 1
    const-string p0, "DSA"

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lcom/jcraft/jsch/SignatureWrapper;->generateValidator(Ljava/lang/String;I)Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$3([[B)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    check-cast p0, Lcom/jcraft/jsch/SignatureDSA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$new$4([[B)V
    .locals 1

    .line 1
    const-string p0, "ECDSA"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/jcraft/jsch/SignatureWrapper;->generateValidator(Ljava/lang/String;I)Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$5([[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    check-cast p0, Lcom/jcraft/jsch/SignatureECDSA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$new$6([[B)V
    .locals 1

    .line 1
    const-string p0, "EdDSA"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/jcraft/jsch/SignatureWrapper;->generateValidator(Ljava/lang/String;I)Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$7([[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    check-cast p0, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/SignatureEdDSA;->setPubKey([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setPubKey([[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/SignatureWrapper;->pubKeyParameterValidator:Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;->validatePublicKeyParameter([[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->publicKeySetter:Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;->setPubKey([[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sign()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public update([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/SignatureWrapper;->signature:Lcom/jcraft/jsch/Signature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
